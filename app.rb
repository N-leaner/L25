require 'sqlite3'
db = SQLite3::Database.new 'test.db'

#db.execute "INSERT INTO Cars (Name, Prise) Values ('Jaguar',70000)"

arr = db.execute "SELECT * FROM Cars"
arr.each do |str|
	puts str.join(', ')
end	

db.close