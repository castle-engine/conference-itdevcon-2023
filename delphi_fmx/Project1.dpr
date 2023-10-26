program Project1;

uses
  System.StartUpCopy,
  FMX.Forms, Fmx.CastleControl,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  //Application.Run;
  TCastleControl.ApplicationRun;
end.
