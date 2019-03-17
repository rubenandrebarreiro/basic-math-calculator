(*

  Basic Math Calculator

  Description:
    - A simple and Basic Math Calculator
      with all the elementary functions and operations

  Authors:
    - Ruben Andre Barreiro

*)

unit main_unit_basic_math_calculator;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type

  { TBasic_Math_Calculator }

  TBasic_Math_Calculator = class(TForm)
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Basic_Math_Calculator: TBasic_Math_Calculator;

implementation

{$R *.lfm}

{ TBasic_Math_Calculator }

procedure TBasic_Math_Calculator.FormCreate(Sender: TObject);
begin

end;

end.

