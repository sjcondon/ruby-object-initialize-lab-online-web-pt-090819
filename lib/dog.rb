class Dog
  def initialize(name)
    @name = name
  end
  
    def name
    @name
  end


 def initialize(breed)
    @name = "Mutt"
  end
  
  def breed=(breed)
    @breed = breed
 
  def breed
    @breed
  end
end

fido = Dog.new
fido.breed
