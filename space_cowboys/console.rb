require('pry')
require_relative('models/bounty_hunters.rb')



bounty_1 = Bounty.new(
  {
    'name' => 'Yoni',
    'species' => 'Rattataki',
    'bounty_value' => '20',
    'favourite_weapon' => 'sward'
  })

bounty_2 = Bounty.new(
  {
    'name' => 'Miguel',
    'species' => 'Zabrak',
    'bounty_value' => '30',
    'favourite_weapon' => 'gun'
  })

  binding.pry
  nil
