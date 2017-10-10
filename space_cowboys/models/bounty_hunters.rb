require('pg')

class Bounty
  attr_accessor :id, :name, :species, :bounty_value, :favourite_weapon

  def initialize(options)
    @id = options['id'].to_i if options['id']
    @name = options['name']
    @species = options['species']
    @bounty_value = options['bounty_value'].to_i()
    @favourite_weapon = options['favourite_weapon']
  end
end
