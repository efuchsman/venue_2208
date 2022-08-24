class Venue
attr_reader :name, :capacity, :patrons

  def initialize(name = 'Bluebird', capacity = 4)
    @name = name
  @capacity = capacity
    @patrons_arr = []
  end

  def patrons
    @patrons_arr
  end

end
