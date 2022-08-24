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

  def add_patron(name)
  @patrons_arr << name
  end

  def yell_at_patrons
    patrons = @patrons_arr
    patrons.map do |patron|
      patron.upcase
    end
  end

  def over_capacity?
    if @patrons_arr.count > @capacity
      true
    else
      false
    end
  end

  def kick_out
    if @patrons_arr.count > @capacity
      @patrons_arr.shift
    end
  end
end
