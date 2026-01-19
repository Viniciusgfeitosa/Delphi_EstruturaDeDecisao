unit uEstruturaDeDecisao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
// Variaveis de Valores
Var iValor1:Integer;
    iValor2:Integer;
    iValor3:Double;

begin

// Inserindo Valores nas Variaveis
iValor1:=50;
iValor2:=20;
iValor3:=0.00;

//SE (V1 = V2) ENTAO MOSTRAR VERDADEIRO
if IValor1=Ivalor2 then
begin
ShowMessage('Verdadeiro');
iValor3:=100.50;
end

// SE NAO SE(V1 FOR MAIOR QUE V2) MOSTRAR É MAIOR
else if (iValor1>iValor2) then

begin
  ShowMessage('É maior');
  iValor3:=200;
end

//SE NAO MOSTRAR NENHUMA DAS OPÇÕES.
else
begin
ShowMessage('Nenhuma das Opções');
iValor3:=0.00
end;

ShowMessage(iValor3.ToString());


end;

end.
