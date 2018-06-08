# person.rb
class Person 
  def person(person_name)
    @this_persons_name = person_name
  end
  def name
    @this_persons_name

  end
end
adele_goldberg=Person.new 
adele_goldberg.name= "Adele Goldberg"
puts "This person's name is #{adele_goldberg.name}"
alan_kay=Person.new
alan_kay.name= "Alan Kay"
puts "This person's name is #{alan_kay.name}"