puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '03131312',
    category: 'chinese'

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '01231230',
    category: 'chinese'
  },
  {
    name:         'bangaloo',
    address:      'wisard, 240',
    phone_number: '012316764',
    category: 'chinese'
  },
  {
    name:         'Mamaduke',
    address:      '73B, wiscousin dale',
    phone_number: '01231230',
    category: 'italian'
  },
  {
    name:         'SeedoManiak',
    address:      'canabidinol street, 420',
    phone_number: '420420420',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
