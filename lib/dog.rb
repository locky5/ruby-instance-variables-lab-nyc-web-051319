class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name # dog_name here is the argument
  end 
  
  def name 
    @this_dogs_name
  end 
end 

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name