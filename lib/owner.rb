class Owner
  # code goes here
  @@all = []
  attr_reader :name
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    @species
  end

  def self.all
    @@all
  end
end
