object Form6: TForm6
  Left = 538
  Top = 80
  Width = 682
  Height = 629
  Caption = 'menu rumah makan '
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label4l3: TLabel
    Left = 32
    Top = 133
    Width = 71
    Height = 16
    Caption = 'nama_menu'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label4l4: TLabel
    Left = 32
    Top = 165
    Width = 78
    Height = 16
    Caption = 'harga_barang'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 240
    Top = 16
    Width = 214
    Height = 23
    Caption = 'MENU RUMAH MAKAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 101
    Width = 49
    Height = 16
    Caption = 'id_menu'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object dg1: TDBGrid
    Left = 24
    Top = 384
    Width = 617
    Height = 193
    DataSource = ds1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dg1CellClick
  end
  object b1: TButton
    Left = 65
    Top = 339
    Width = 75
    Height = 29
    Caption = 'BARU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = b1Click
  end
  object b2: TButton
    Left = 153
    Top = 339
    Width = 75
    Height = 29
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = b2Click
  end
  object b3: TButton
    Left = 241
    Top = 336
    Width = 80
    Height = 32
    Caption = 'EDIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = b3Click
  end
  object b4: TButton
    Left = 337
    Top = 336
    Width = 75
    Height = 32
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = b4Click
  end
  object b5: TButton
    Left = 425
    Top = 336
    Width = 72
    Height = 32
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = b5Click
  end
  object Bb6: TButton
    Left = 513
    Top = 336
    Width = 80
    Height = 32
    Caption = 'LAPORAN'
    TabOrder = 6
    OnClick = Bb6Click
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 33
    Height = 25
    Caption = '<'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 184
    Top = 96
    Width = 313
    Height = 21
    TabOrder = 8
  end
  object Edit2: TEdit
    Left = 184
    Top = 128
    Width = 313
    Height = 21
    TabOrder = 9
  end
  object Edit3: TEdit
    Left = 184
    Top = 160
    Width = 313
    Height = 21
    TabOrder = 10
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'rumah_makan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'F:\Tugas Akhir\libmysql.dll'
    Left = 608
    Top = 64
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from menu_rumah_makan')
    Params = <>
    Left = 608
    Top = 112
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 608
    Top = 160
  end
  object frxreport1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45100.692737199100000000
    ReportOptions.LastChange = 45105.661923530090000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 608
    Top = 216
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      Frame.Style = fsDouble
      object ReportTitle1: TfrxReportTitle
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 480.000310000000000000
          Top = 30.236240000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA SISWA')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 18.897650000000000000
        Top = 128.504020000000000000
        Width = 1122.520410000000000000
        object Memo2: TfrxMemoView
          Left = 34.015770000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 64.252010000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NIS')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 151.181200000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NISN')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 234.330860000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 366.614410000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 461.102660000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'TEMPAT LAHIR')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 578.268090000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'TANGGAL LAHIR')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 699.213050000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'JK')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 748.346940000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 907.087200000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'TELP')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 1001.575450000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 207.874150000000000000
        Width = 1122.520410000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 34.015770000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 64.252010000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nis'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nis"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 151.181200000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nisn'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nisn"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 234.330860000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nama'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nama"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 366.614410000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'nik'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nik"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 461.102660000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tempat_lahir'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."tempat_lahir"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 578.268090000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'tgl_lahir'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."tgl_lahir"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 699.213050000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 748.346940000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 907.087200000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'telpon'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."telpon"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 1001.575450000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."status"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 608
    Top = 264
  end
end
