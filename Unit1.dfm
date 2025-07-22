object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1086#1085#1074#1077#1088#1090#1077#1088' '#1074#1080#1087#1080#1089#1086#1082
  ClientHeight = 371
  ClientWidth = 509
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox1: TListBox
    Left = 248
    Top = 26
    Width = 257
    Height = 337
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 65
    Width = 153
    Height = 49
    Caption = #1042#1080#1082#1086#1085#1072#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Додати: TBitBtn
    Left = 167
    Top = 24
    Width = 75
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 2
    OnClick = ДодатиClick
  end
  object BitBtn2: TBitBtn
    Left = 167
    Top = 72
    Width = 75
    Height = 25
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
    TabOrder = 3
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 167
    Top = 120
    Width = 75
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080
    TabOrder = 4
    OnClick = BitBtn3Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 151
    Width = 234
    Height = 212
    Enabled = False
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 5
    Visible = False
  end
  object DocNo: TListBox
    Left = 511
    Top = 26
    Width = 257
    Height = 337
    ItemHeight = 13
    TabOrder = 6
    Visible = False
  end
  object SD: TSaveDialog
    Filter = 'XML|*.xml'
    Left = 80
    Top = 16
  end
  object OD: TOpenDialog
    Filter = 'Excell|*.xls*'
    Left = 32
    Top = 16
  end
  object XMLDocument1: TXMLDocument
    Left = 360
    Top = 8
  end
  object XLApp: TExcelApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 288
    Top = 8
  end
end
