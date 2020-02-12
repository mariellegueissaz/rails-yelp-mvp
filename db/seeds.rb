puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0217532456',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0223456547',
    category:     'italian'
  },
  {
    name:         'SUSHIMAX',
    address:      'chemin de la marée',
    phone_number: '0212387426',
    category:     'japanese'
  },
  {
    name:         'La grande côte',
    address:      'Rue des champs, Paris',
    phone_number: '0230439230',
    category:     'french'
  },
  {
    name:         'Les super frites',
    address:      'Rue des marchands, Bruxelles',
    phone_number: '0223445656',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
