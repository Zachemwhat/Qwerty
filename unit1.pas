unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, sqldb, db, mysql50conn, FileUtil, Forms, Controls,
  Graphics, Dialogs, ComCtrls, ExtCtrls, DBGrids, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image4: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    MySQL50Connection1: TMySQL50Connection;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    tc: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    procedure Edit11Change(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image38Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image47Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Image2Click(Sender: TObject);
begin
  tc.activepageindex:=1
end;

procedure TForm1.Image31Click(Sender: TObject);
begin
   if (Checkbox1.State=cbChecked) or (Checkbox2.State=cbChecked) then
  tc.activepageindex:=4
  else
  tc.activepageindex:=3
end;

procedure TForm1.Image38Click(Sender: TObject);
begin
     if (Checkbox1.State=cbChecked) or (Checkbox2.State=cbChecked) then
  tc.activepageindex:=4
  else
  tc.activepageindex:=3
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
  tc.activepageindex:=5
end;

procedure TForm1.Image10Click(Sender: TObject);
begin
  if Edit3.Text=edit4.text then begin
  if Checkbox1.State=cbChecked then
  tc.activepageindex:=4
  else
  tc.activepageindex:=3 end
  else
  showMessage('Пароли не совпадают. Попробуйте ещё раз');
end;

procedure TForm1.Edit11Change(Sender: TObject);
begin

end;

procedure TForm1.Image14Click(Sender: TObject);
begin
   if Checkbox2.State=cbChecked then
  tc.activepageindex:=4
  else
  tc.activepageindex:=3
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
  tc.activepageindex:=6
end;

procedure TForm1.Image19Click(Sender: TObject);
begin
  tc.activepageindex:=7
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
  tc.activepageindex:=5
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  tc.activepageindex:=2
end;

procedure TForm1.Image47Click(Sender: TObject);
begin
     if (Checkbox1.State=cbChecked) or (Checkbox2.State=cbChecked) then
  tc.activepageindex:=4
  else
  tc.activepageindex:=3
end;

end.

