program EasyPhoto;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form34};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm34, Form34);
  Application.Run;
end.
