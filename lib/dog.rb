#Generate Dog object.
#Dog object should initialize with a name and breed.
#Dog attributes should have a getter and a setter.

class Dog

    def initialize(name, breed = 'Mutt')
        @name = name
        @breed = breed
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

end
