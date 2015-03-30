class Animal
  attr_accessor :name, :owner_name
  
  def set_food=(animal_food)
    return @animal_food
  end
end
  
  
class Dog < Animal
  def bark
    return "RUFF RUFF"
  end
end

class Cow < Animal
  def moo
    return "Mooooo"
  end
end

my_dog = Dog.new
my_dog.name = "Xena"
my_dogname = my_dog.name
animal_food = "Dog Food"
puts " When #{my_dogname} eats #{animal_food} she says #{my_dog.bark}"

my_cow = Cow.new
my_cow.name = "CoWiMoo"
my_cowname = my_cow.name
animal_food = "Cow Food Stuff"
puts " When #{my_cowname} eats #{animal_food} she says #{my_cow.moo}" 
