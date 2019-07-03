# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Deleting old Flats..."
Flat.destroy_all
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Rooftopflat close to skyline of NewYork',
  address: '21A East Valley NewYork 1234',
  description: 'Little flet with amazing big rooftop balkony. Have a barbeque and look over the skyline!',
  price_per_night: 99,
  number_of_guests: 2
)
Flat.create!(
  name: 'Biological Treehouse with garden in Berlin',
  address: 'Neuköln Prinzessinengarten 10',
  description: 'Sleep and live inbetween trees but with the city right next to you. Perfect for everyone who looks for the best of both.',
  price_per_night: 60,
  number_of_guests: 5
)
Flat.create!(
  name: 'Loft in the sky between the clouds of beautiful Madird',
  address: '3 Sky Castle Madrid W7 13T',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 99,
  number_of_guests: 4
)
Flat.create!(
  name: 'Farmhouse Gaukönigshofen village center',
  address: 'Zehnthofstraße 11, 97253 Gaukönigshofen',
  description: 'This nice farm is embedded in a little village in bavaria Gaukönigshofen. Enjoy your time wihtout any disturbances.',
  price_per_night: 40,
  number_of_guests: 6
)
puts "finished!"
