
require_relative 'product'
require_relative 'book'
require_relative 'film'


film = Film.new(name: 'Леон',  price: 990, count: 4)
 

book = Book.new(name:'Роза', price: 400, count: 3)


puts "Фильм #{film.name} стоит: #{film.price} осталось #{film.count} штук"

puts "Книга #{book.name} стоит: #{book.price} осталось #{book.count} штук"

# puts "Книга #{book} стоит: #{book.price} осталось #{book.count} штук"