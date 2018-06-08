# dog.rb
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name 
    @this_dogs_name
end
end
  fido=Dog.new
  fido.name= "fido"
  puts "The first dog's name is #{fido.name}"
  snoopy=Dog.new 
  snoopy.name = "snoopy"
  puts "The second dog's name is #{snoopy.name}"
  lassie=Dog.new
  lassie.name = "lassie"
  puts "The third dog's name is #{lassie.name}"