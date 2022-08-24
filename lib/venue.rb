class Venue
attr_reader :name, :capacity

def initialize(name = 'Bluebird', capacity = 4)
  @name = name
  @capacity = capacity
  @patrons = []
end


end
