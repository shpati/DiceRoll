object Form1: TForm1
  Left = 1389
  Top = 428
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'DiceRoll'
  ClientHeight = 168
  ClientWidth = 279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = Button0Click
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 72
    Height = 13
    Caption = 'Number of dice'
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 53
    Height = 13
    Caption = 'Total score'
  end
  object Button1: TButton
    Left = 120
    Top = 8
    Width = 153
    Height = 153
    BiDiMode = bdRightToLeft
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -133
    Font.Name = 'Times New Roman'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
    TabStop = False
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 24
    Width = 97
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 2
    Text = '1'
    OnChange = ComboBox1Change
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6')
  end
  object Edit1: TEdit
    Left = 8
    Top = 72
    Width = 65
    Height = 21
    TabStop = False
    ReadOnly = True
    TabOrder = 3
  end
  object Button0: TButton
    Left = 8
    Top = 108
    Width = 97
    Height = 53
    Caption = 'Roll'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button0Click
  end
  object Button2: TButton
    Left = 280
    Top = 8
    Width = 153
    Height = 153
    BiDiMode = bdRightToLeft
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -133
    Font.Name = 'Times New Roman'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 4
    TabStop = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 440
    Top = 8
    Width = 153
    Height = 153
    BiDiMode = bdRightToLeft
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -133
    Font.Name = 'Times New Roman'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 5
    TabStop = False
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 600
    Top = 8
    Width = 153
    Height = 153
    BiDiMode = bdRightToLeft
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -133
    Font.Name = 'Times New Roman'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 6
    TabStop = False
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 760
    Top = 8
    Width = 153
    Height = 153
    BiDiMode = bdRightToLeft
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -133
    Font.Name = 'Times New Roman'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 7
    TabStop = False
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 920
    Top = 8
    Width = 153
    Height = 153
    BiDiMode = bdRightToLeft
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -133
    Font.Name = 'Times New Roman'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 8
    TabStop = False
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 80
    Top = 72
    Width = 25
    Height = 21
    Caption = 'i'
    TabOrder = 9
    TabStop = False
    OnClick = Button7Click
  end
end
