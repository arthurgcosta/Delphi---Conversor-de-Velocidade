unit ConversorVel.pass;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblKmh: TLabel;
    lblMs: TLabel;
    lblMs2: TLabel;
    lblKmh2: TLabel;
    edt2: TEdit;
    btnConvert1: TButton;
    btnConvert2: TButton;
    btnClear: TButton;
    pnlMs: TPanel;
    edt1: TEdit;
    pnlKmh: TPanel;
    procedure btnClearClick(Sender: TObject);
    procedure btnConvert1Click(Sender: TObject);
    procedure btnConvert2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClearClick(Sender: TObject);
var
  i, j: integer;
begin
 for i := 0 to Self.ControlCount - 1 do
    if (Self.Controls[i] is TEdit) then
      (Controls[i] as TEdit).Text := '';
 for j := 0 to Self.ControlCount - 1 do
    if (Self.controls[j] is TPanel) then
      (Controls[j] as TPanel).Caption := '';
end;

procedure TForm1.btnConvert1Click(Sender: TObject);
var
  num1, convert: real;
begin
  num1:= strtofloat(edt1.Text);
  convert:= num1/3.6;
  pnlMs.Caption:= floattostr(convert);
  pnlMs.Caption:=formatfloat('###,###,##0.00', convert);
end;

procedure TForm1.btnConvert2Click(Sender: TObject);
var
  num1, convert: real;
begin
  num1:= strtofloat(edt2.Text);
  convert:= num1*3.6;
  pnlKmh.Caption:= floattostr(convert);
  pnlKmh.Caption:=formatfloat('###,###,##0.00', convert);
end;

end.
