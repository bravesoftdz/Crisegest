program Project1_XE4;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmFenetrePrincipale},
  Unit2 in 'Unit2.pas' {frmAjoutTache},
  Unit3 in 'Unit3.pas' {frmModificationInfosGenerales},
  Unit4 in 'Unit4.pas' {frmModificationInfosSpecifiquesAccident},
  Unit5 in 'Unit5.pas' {frmModificationInfosSpecifiquesAutres};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFenetrePrincipale, frmFenetrePrincipale);
  Application.Run;
end.
