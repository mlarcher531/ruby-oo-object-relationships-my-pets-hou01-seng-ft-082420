class Dog
  
  attr_accessor :owner, :mood

  @@all = []
  
  def initialize(name, owner, mood="nervous")
    @name = name
    @owner = owner
    @mood = mood
    self.class.all << self
  end

  def name
    @name
  end

  def self.all
    @@all
  end
  
end