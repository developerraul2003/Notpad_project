object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 628
    Height = 442
    Align = alClient
    Lines.Strings = (
      '')
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = -8
  end
  object MainMenu1: TMainMenu
    Left = 368
    Top = 24
    object Edit1: TMenuItem
      Caption = 'Edit'
      object Copy1: TMenuItem
        Caption = 'Copy'
        ShortCut = 16451
        OnClick = Copy1Click
      end
      object Cut1: TMenuItem
        Caption = 'Cut'
        ShortCut = 16472
        OnClick = Cut1Click
      end
      object Paste1: TMenuItem
        Caption = 'Paste'
        ShortCut = 16470
        OnClick = Paste1Click
      end
      object Delete1: TMenuItem
        Caption = 'Delete'
        ShortCut = 16452
        OnClick = Delete1Click
      end
      object Undo1: TMenuItem
        Caption = 'Undo'
        ShortCut = 16474
        OnClick = Undo1Click
      end
      object SelectAll1: TMenuItem
        Caption = 'Select All'
        ShortCut = 16449
        OnClick = SelectAll1Click
      end
      object Font1: TMenuItem
        Caption = 'Font'
        ShortCut = 16454
        OnClick = Font1Click
      end
    end
    object File1: TMenuItem
      Caption = 'File'
      object Save1: TMenuItem
        Caption = 'Save'
        ShortCut = 16467
        OnClick = Save1Click
      end
      object SaveAs: TMenuItem
        Caption = 'Save as'
        ShortCut = 49235
        OnClick = SaveAsClick
      end
      object Print1: TMenuItem
        Caption = 'Print'
        ShortCut = 16464
        OnClick = Print1Click
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 16453
        OnClick = Exit1Click
      end
      object Open1: TMenuItem
        Caption = 'Open'
        ShortCut = 16463
        OnClick = Open1Click
      end
    end
  end
  object PrintDialog1: TPrintDialog
    Left = 440
    Top = 24
  end
  object OpenDialog1: TOpenDialog
    Left = 512
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    Left = 224
    Top = 24
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    Left = 296
    Top = 24
  end
end
