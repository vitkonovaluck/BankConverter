unit OKCANCL2;

interface

uses Winapi.Windows, System.SysUtils, System.Classes, Vcl.Graphics, Vcl.Forms,
  Vcl.Controls, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TOKRightDlg = class(TForm)
    OKBtn: TButton;
    CancelBtn: TButton;
    Bevel1: TBevel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    procedure OKBtnClick(Sender: TObject);
    procedure CancelBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    status:boolean;
  end;

var
  OKRightDlg: TOKRightDlg;

implementation

{$R *.dfm}

procedure TOKRightDlg.CancelBtnClick(Sender: TObject);
begin
   status:=true;
end;
//����(B1="�";������(D1/1000;2);����(B1="1000��";������(D1/1000;2);����(B1="1000�";������(D1/1000;2);����(B1="100��";������(D1/100;2);����(B1="100�";������(D1/100;2);����(B1="100��";������(D1/100;2);����(B1="100�2";������(D1/100;2);����(B1="100�3";������(D1/100;2);D1))))))))

procedure TOKRightDlg.OKBtnClick(Sender: TObject);
begin
   status:=true;
end;

end.
