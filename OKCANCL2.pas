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
//≈—À»(B1="Ú";Œ –”√À(D1/1000;2);≈—À»(B1="1000¯Ú";Œ –”√À(D1/1000;2);≈—À»(B1="1000Ï";Œ –”√À(D1/1000;2);≈—À»(B1="100Í„";Œ –”√À(D1/100;2);≈—À»(B1="100Ï";Œ –”√À(D1/100;2);≈—À»(B1="100¯Ú";Œ –”√À(D1/100;2);≈—À»(B1="100Ï2";Œ –”√À(D1/100;2);≈—À»(B1="100Ï3";Œ –”√À(D1/100;2);D1))))))))

procedure TOKRightDlg.OKBtnClick(Sender: TObject);
begin
   status:=true;
end;

end.
