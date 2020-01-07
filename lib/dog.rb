class Person
    def initialize(name)
        @name = name
    end
end

beyonce = Person.new("Beyonce")

class Dog
    def initialize(name, breed= "Mutt")
        @name = name
        @breed = breed 
        end
end

fido = Dog.new("Fido", "Pug")

