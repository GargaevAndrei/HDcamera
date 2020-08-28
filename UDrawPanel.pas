unit UDrawPanel;

interface
uses Vcl.ExtCtrls,System.Classes;
type
  TDrawPanel = class(TPanel)
  private
    FOnPaint: TNotifyEvent;
  protected
    procedure Paint; override;
  public
    property OnPaint: TNotifyEvent read FOnPaint write FOnPaint;
    property Canvas;
  end;
procedure Register;

implementation

{ TDrawPannel }

procedure TDrawPanel.Paint;
begin
  inherited;
  if Assigned(FOnPaint) then
    FOnPaint(Self);
end;

procedure Register;
begin
  System.Classes.RegisterComponents('MyComponents', [TDrawPanel]);
end;

end.
