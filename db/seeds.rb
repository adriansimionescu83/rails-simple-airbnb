# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: '2br Flat in Paris',
  address: 'Rue du la terre 29',
  description: 'Biensur',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Fantasitc penthouse in Bucharest',
  address: 'Bd Libertatii nr 12',
  description: 'Amazing penthouse in super central location',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Spacious apartment in Dubai',
  address: 'Al Asayel Road 76',
  description: 'Perfect place to retreat and treat yourself after a long day of visiting lavishing Dubai',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light Flat Budapest',
  address: 'Bl;a bla bla street',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
