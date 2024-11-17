object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088' -'#1088#1077#1076#1072#1082#1090#1086#1088
  ClientHeight = 554
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 30
    Width = 16
    Height = 23
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 424
    Top = 30
    Width = 16
    Height = 23
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 32
    Width = 153
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '0'
    OnExit = Edit1Exit
  end
  object Edit2: TEdit
    Left = 232
    Top = 32
    Width = 153
    Height = 21
    TabOrder = 1
    Text = '0'
    OnExit = Edit2Exit
  end
  object Edit3: TEdit
    Left = 464
    Top = 32
    Width = 153
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Button1: TButton
    Left = 464
    Top = 96
    Width = 153
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object RadioGroup1: TRadioGroup
    Left = 208
    Top = 88
    Width = 209
    Height = 105
    Caption = #1042#1099#1073#1086#1088' '#1086#1087#1077#1088#1072#1094#1080#1080
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      #1057#1083#1086#1078#1080#1090#1100
      #1042#1099#1095#1077#1089#1090#1100
      #1059#1084#1085#1086#1078#1080#1090#1100
      #1056#1072#1079#1076#1077#1083#1080#1090#1100)
    TabOrder = 4
  end
  object Button2: TButton
    Left = 24
    Top = 96
    Width = 75
    Height = 25
    Caption = 'p'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Symbol'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 24
    Top = 152
    Width = 75
    Height = 25
    Caption = 'e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button3Click
  end
  object Memo1: TMemo
    Left = 32
    Top = 224
    Width = 585
    Height = 193
    ScrollBars = ssVertical
    TabOrder = 7
  end
  object Edit4: TEdit
    Left = 32
    Top = 440
    Width = 585
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    Text = #1055#1091#1090#1100' '#1082' '#1092#1072#1081#1083#1091
  end
  object Button4: TButton
    Left = 24
    Top = 504
    Width = 193
    Height = 25
    Caption = #1057#1095#1080#1090#1072#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 424
    Top = 504
    Width = 193
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1072#1090#1100' '#1074' '#1092#1072#1081#1083
    TabOrder = 10
    OnClick = Button5Click
  end
  object MainMenu1: TMainMenu
    Left = 464
    Top = 136
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1063#1090#1077#1085#1080#1077' '#1080#1079' '#1092#1072#1081#1083#1072
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1047#1072#1087#1080#1089#1100' '#1074' '#1092#1072#1081#1083
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N4Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 280
    Top = 504
  end
  object SaveDialog1: TSaveDialog
    Left = 360
    Top = 504
  end
end
