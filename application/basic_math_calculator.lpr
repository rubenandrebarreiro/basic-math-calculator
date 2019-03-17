(*

  Basic Math Calculator

  Description:
    - A simple and Basic Math Calculator
      with all the elementary functions and operations

  Authors:
    - Ruben Andre Barreiro

*)

program basic_math_calculator;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, main_unit_basic_math_calculator
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TBasic_Math_Calculator, main_unit_basic_math_calculator.Basic_Math_Calculator);
  Application.Run;
end.

