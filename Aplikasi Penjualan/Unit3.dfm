object Form3: TForm3
  Left = 423
  Top = 127
  Width = 870
  Height = 450
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 80
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 136
    Top = 344
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object Edit1: TEdit
    Left = 200
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 192
    Top = 144
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 320
    Top = 144
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 448
    Top = 144
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 168
    Top = 192
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit2: TEdit
    Left = 264
    Top = 344
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 440
    Top = 344
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
