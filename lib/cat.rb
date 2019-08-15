class Cat
  # code goes here
  @@all = []
  attr_accessor :owner, :mood
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

end
