require 'sqlite3'
db = SQLite3::Database.new 'BarberShop.bd'

#db.execute "INSERT INTO Users (Name, Phone, DateStamp, Barber, Color) Values ('John','720-687','20160323 15:33:12','Jessie Pinkman','red')"
#db.execute "INSERT INTO Users (Name, Phone, DateStamp, Barber, Color) Values ('Smith',721-567,20160403 10:12:01)"
db.execute "INSERT INTO Users (Name, Phone, DateStamp,"+
"Barber, Color) Values ('Gella','727-521','20160822 00:00:02','Jessie Pinkman','green')"
db.close
