class Dog
    def name=(fido)
      @name = "Fido"
      fido = Dog.new
    end
  
    def name
      @name
    end

    def breed=(beagle)
        @breed = "Beagle"
        snoopy = Dog.new
    end
    
    def breed
      @breed
    end    

  end 