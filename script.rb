irb
require 'active_support'

class Person
    def initialize name, location
        @name = name
        @location = location
    end
    def greet
        "Hello, my name is #{@name} and I'm from #{@location}"
    end 
end
class Fixnum
    def print_age
        2015 - self
    end
end

age = 1984.print_age

puts age

derek = Person.new "Derek", "Alaska"
robert = Person.new "Bob", "San Francisco"

people = [derek, robert]

people.each do |person|
    p person.greet
end

# class Person    
#     def say_goodbye
#         "I am going back to #{@location} now."
#     end
# end
1.day.ago
#puts derek.say_goodbye
#puts robert.say_goodbye

