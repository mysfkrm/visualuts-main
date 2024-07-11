object Form2: TForm2
  Left = 0
  Top = 0
  Width = 634
  Height = 463
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 15
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF8
    AutoEncodeStrings = False
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\ADVAN\OneDrive\Dokumen\Embarcadero\Studio\Projects\libm' +
      'ysql.exe'
    Left = 152
    Top = 120
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 232
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 152
    Top = 216
  end
end
