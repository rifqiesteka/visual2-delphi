object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 150
  Width = 313
  object ZConnection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\asus\Downloads\libmysql.dll'
    Left = 24
    Top = 24
  end
  object Zkategori: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 96
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 160
    Top = 24
  end
end
