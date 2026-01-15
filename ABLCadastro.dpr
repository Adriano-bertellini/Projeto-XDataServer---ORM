program ABLCadastro;

uses
  Vcl.Forms,
  Core.EntityUsuario in 'Core\Core.EntityUsuario.pas',
  uFormMain in 'View\uFormMain.pas' {Form1},
  uLogin in 'View\uLogin.pas' {FormLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
