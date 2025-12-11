object FireDacFirebird3Connection: TFireDacFirebird3Connection
  OldCreateOrder = True
  Height = 270
  Width = 417
  object Connection: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Database=c:\db\ABL.FDB'
      'Server=192.168.0.19'
      'DriverID=FB')
    Left = 64
    Top = 8
  end
  object AureliusConnection1: TAureliusConnection
    AdapterName = 'FireDac'
    AdaptedConnection = Connection
    SQLDialect = 'Firebird3'
    Left = 64
    Top = 64
  end
end
