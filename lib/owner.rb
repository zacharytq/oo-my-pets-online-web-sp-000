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

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end
  
end
