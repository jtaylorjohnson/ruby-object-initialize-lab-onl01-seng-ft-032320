class Dog 
  def initialize(name, breed)
    @name = name
    if breed != "null"
      @breed = breed
    else @breed = "Mutt"
  end
  end
  attr_accessor :name 
  attr_accessor :breed 
end
