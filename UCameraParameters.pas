unit UCameraParameters;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TParametersForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    BitBtn1: TBitBtn;
    Label3: TLabel;
    Edit2: TEdit;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ParametersForm: TParametersForm;

implementation
uses sdimain;
{$R *.dfm}

procedure TParametersForm.BitBtn1Click(Sender: TObject);
begin
     Close;
end;

end.
