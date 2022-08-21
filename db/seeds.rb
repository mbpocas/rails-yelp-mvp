# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create!(
  name: 'Restaurante do Belga',
  address: 'Rua Bruxelas, 123',
  phone_number: '+55 11 4123-4444',
  category: 'belgian'
)

Restaurant.create!(
  name: 'Restaurante do Jackin',
  address: 'Rua França, 777 ,Paris',
  phone_number: '+33 123 456',
  category: 'french'
)

Restaurant.create!(
  name: 'Balderi Pasta',
  address: 'Rua Tabaiares 180, Santo André',
  phone_number: '+55 11 4427-0001',
  category: 'italian'
)

Restaurant.create!(
  name: 'Sushi do Japa',
  address: 'Rua do Peixe, 999 - Rio de Janeiro',
  phone_number: '+55 21 5231-0020',
  category: 'japanese'
)

Restaurant.create!(
  name: 'Chi Fu',
  address: 'Rua da Liberdade, 80 São Paulo',
  phone_number: '+55 11 4233-6598',
  category: 'chinese'
)
puts 'Finished!'

# puts ‘Creating restaurants...’
# dishoom = { name: ‘Dishoom’, address: ‘7 Boundary St, London E2 7JE’, phone_number: ‘1234567845’, category: ‘french’ }
# aizu = { name: ‘Aizu’, address: ‘Rua oi bairro Batel’, phone_number: ‘1234444845’, category: ‘japanese’ }
# makoto = { name: ‘Makoto’, address: ‘Sao Paulo SP Porra’, phone_number: ‘6677775’, category: ‘belgian’ }
# china_in_box = { name: ‘China in Box’, address: ‘China porra’, phone_number: ‘666666’, category: ‘chinese’ }
# pizza_east = { name: ‘Pizza East’, address: ‘Italia porra’, phone_number: ‘15764637’, category: ‘italian’ }
# [dishoom, pizza_east, aizu, makoto, china_in_box].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts “Created #{restaurant.name}”
# end
# puts ‘Finished!’
