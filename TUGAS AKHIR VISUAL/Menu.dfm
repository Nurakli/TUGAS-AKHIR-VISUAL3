object Form4: TForm4
  Left = 348
  Top = 326
  Width = 465
  Height = 285
  Caption = 'MENU'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 24
    Width = 64
    Height = 27
    Caption = 'MENU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 56
    Top = 80
    Width = 89
    Height = 33
    Caption = 'user'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 80
    Width = 97
    Height = 33
    Caption = 'pesanan '
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 168
    Top = 96
    Width = 129
    Height = 33
    Caption = 'menu rumah kaman '
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 96
    Top = 152
    Width = 89
    Height = 33
    Caption = 'view order'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 280
    Top = 152
    Width = 89
    Height = 33
    Caption = 'pembayaran'
    TabOrder = 4
    OnClick = Button5Click
  end
  object mm1: TMainMenu
    Left = 24
    Top = 24
    object Menu1: TMenuItem
      Caption = 'Menu'
    end
    object LogOut1: TMenuItem
      Caption = 'LogOut'
      OnClick = LogOut1Click
    end
  end
end
