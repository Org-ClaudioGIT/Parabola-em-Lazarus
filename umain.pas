unit uMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, TAGraph,
  TASeries;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Chart1: TChart;
    LineSeries1: TLineSeries;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  x, y: Double;
  i: Integer;
const
  PONTOS = 100;
  MIN_X = -10.0;
  MAX_X = 10.0;
begin
  // 1. Limpar dados anteriores
  LineSeries1.Clear;

  // 2. Definir o intervalo e calcular (Equivalente ao np.linspace e y = x**2)
  for i := 0 to PONTOS do
  begin
    x := MIN_X + (i * (MAX_X - MIN_X) / PONTOS);
    y := x * x; // Função da Parábola

    // 3. Adicionar o ponto ao gráfico
    LineSeries1.AddXY(x, y);
  end;
end;

end.

