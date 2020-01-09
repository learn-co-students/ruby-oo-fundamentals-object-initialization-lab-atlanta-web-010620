class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
        if breed == "none"
            return "Mutt"
        end
    end
    
    
end