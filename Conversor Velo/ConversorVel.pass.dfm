object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 228
  ClientWidth = 354
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblKmh: TLabel
    Left = 24
    Top = 24
    Width = 24
    Height = 13
    Caption = 'Km/h'
  end
  object lblMs: TLabel
    Left = 240
    Top = 24
    Width = 17
    Height = 13
    Caption = 'M/s'
  end
  object lblMs2: TLabel
    Left = 24
    Top = 104
    Width = 17
    Height = 13
    Caption = 'M/s'
  end
  object lblKmh2: TLabel
    Left = 240
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Km/h'
  end
  object edt1: TEdit
    Left = 24
    Top = 39
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 24
    Top = 123
    Width = 81
    Height = 21
    TabOrder = 1
  end
  object btnConvert1: TButton
    Left = 128
    Top = 36
    Width = 89
    Height = 27
    Caption = 'Converter'
    TabOrder = 2
    OnClick = btnConvert1Click
  end
  object btnConvert2: TButton
    Left = 128
    Top = 121
    Width = 89
    Height = 26
    Caption = 'Converter'
    TabOrder = 3
    OnClick = btnConvert2Click
  end
  object btnClear: TButton
    Left = 96
    Top = 168
    Width = 153
    Height = 41
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnClearClick
  end
  object pnlMs: TPanel
    Left = 240
    Top = 39
    Width = 89
    Height = 27
    TabOrder = 5
  end
  object pnlKmh: TPanel
    Left = 240
    Top = 123
    Width = 89
    Height = 26
    TabOrder = 6
  end
end
