class Dog 
  def initialize(name, breed)
    @name = name
    if breed == ""
      @breed = "Mutt"
    else @breed = breed
    end
  end
  attr_accessor :name 
  attr_accessor :breed 
end
