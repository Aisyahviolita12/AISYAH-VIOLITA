object Form2: TForm2
  Left = 186
  Top = 178
  Width = 449
  Height = 242
  Caption = 'LOGIN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 64
    Top = 24
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object lbl2: TLabel
    Left = 64
    Top = 64
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object Edit1: TEdit
    Left = 128
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 128
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object edt1: TEdit
    Left = 128
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 224
    Top = 128
    Width = 65
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 3
  end
end
