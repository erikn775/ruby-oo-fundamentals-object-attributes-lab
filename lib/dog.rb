class Dog

    #def initialize(name, breed)
      #  @name = name
        #@breed = breed
    #end

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

dog1 = Dog.new
dog1.name = "Tanner"
dog1.breed = "Corgi"