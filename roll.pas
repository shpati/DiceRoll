unit roll;

interface

uses
  Windows, SysUtils, Forms, StdCtrls, Math, Classes, Controls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button0: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button0Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Total(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i: integer;
  value: array[1..6] of integer;
implementation

{$R *.dfm}

procedure TForm1.Button0Click(Sender: TObject);
begin
  Button1Click(nil);
  Button2Click(nil);
  Button3Click(nil);
  Button4Click(nil);
  Button5Click(nil);
  Button6Click(nil);
  Total(nil);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Randomize;
  value[1] := RandomRange(1, 7);
  Button1.Caption := inttostr(Value[1]);
  Total(nil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Randomize;
  value[2] := RandomRange(1, 7);
  Button2.Caption := inttostr(Value[2]);
  Total(nil);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Randomize;
  value[3] := RandomRange(1, 7);
  Button3.Caption := inttostr(Value[3]);
  Total(nil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Randomize;
  value[4] := RandomRange(1, 7);
  Button4.Caption := inttostr(Value[4]);
  Total(nil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Randomize;
  value[5] := RandomRange(1, 7);
  Button5.Caption := inttostr(Value[5]);
  Total(nil);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Randomize;
  value[6] := RandomRange(1, 7);
  Button6.Caption := inttostr(Value[6]);
  Total(nil);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Application.MessageBox('Diceroll 1.0.0 - MIT License' + sLineBreak +
    'Copyright © MMXXI, Shpati Koleka.', 'About Program', 0)
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
var dice, width: integer;
begin
  width := 123;
  case strtoint(ComboBox1.Text) of
    1: Form1.Width := Button1.Left + Button1.Width + 13;
    2: Form1.Width := Button2.Left + Button2.Width + 13;
    3: Form1.Width := Button3.Left + Button3.Width + 13;
    4: Form1.Width := Button4.Left + Button4.Width + 13;
    5: Form1.Width := Button5.Left + Button5.Width + 13;
    6: Form1.Width := Button6.Left + Button6.Width + 13;
  end;
  Button0Click(nil);
end;

procedure TForm1.Total(Sender: TObject);
var
  total: integer;
begin
  total := 0;
  for i := 1 to strtoint(ComboBox1.Text) do
    total := total + Value[i];
  Edit1.Text := inttostr(total);
end;

end.

