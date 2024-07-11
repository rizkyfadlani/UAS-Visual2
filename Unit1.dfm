object Form1: TForm1
  Left = 192
  Top = 137
  Width = 1305
  Height = 675
  Caption = 'Form1'
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
    Left = 240
    Top = 88
    Width = 21
    Height = 16
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 240
    Top = 127
    Width = 35
    Height = 16
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 240
    Top = 171
    Width = 26
    Height = 16
    Caption = 'Telp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 240
    Top = 213
    Width = 32
    Height = 16
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 240
    Top = 256
    Width = 46
    Height = 16
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 238
    Top = 292
    Width = 52
    Height = 16
    Caption = 'Member'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 620
    Top = 329
    Width = 16
    Height = 13
    Caption = 'lbl7'
  end
  object lbl8: TLabel
    Left = 191
    Top = 534
    Width = 96
    Height = 16
    Caption = 'Masukan Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 501
    Top = 294
    Width = 38
    Height = 13
    Caption = 'DISKON'
  end
  object lbl10: TLabel
    Left = 556
    Top = 292
    Width = 89
    Height = 26
    Caption = 'TERISI OTOMATIS'#13#10
  end
  object edt1: TEdit
    Left = 330
    Top = 89
    Width = 443
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 330
    Top = 125
    Width = 445
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 330
    Top = 166
    Width = 446
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 331
    Top = 207
    Width = 447
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 333
    Top = 249
    Width = 447
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object cbb1: TComboBox
    Left = 333
    Top = 289
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb1'
    OnChange = cbb1Change
    Items.Strings = (
      'yes'
      'no')
  end
  object btn1: TButton
    Left = 231
    Top = 331
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 328
    Top = 331
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 425
    Top = 330
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 521
    Top = 330
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 618
    Top = 330
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 10
  end
  object btn6: TButton
    Left = 714
    Top = 330
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 11
    OnClick = btn6Click
  end
  object edt6: TEdit
    Left = 338
    Top = 532
    Width = 415
    Height = 21
    TabOrder = 13
    Text = 'edt6'
  end
  object dbgrd1: TDBGrid
    Left = 226
    Top = 376
    Width = 382
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
