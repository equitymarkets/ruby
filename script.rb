def print_method(person)
    "Hello, my name is #{person.name} and I'm from #{person.location}"
end

class Person
    attr_reader :name, :location

    def initialize name, location
        @name = name
        @location = location
    end
end

derek = Person.new "Derek", "Alaska"
robert = Person.new "Bob", "San Francisco"

puts print_method(derek)
puts print_method(robert)