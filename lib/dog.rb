class Dog
    def name=(value)
        @this_dogs_name = value
    end

    def name
        @this_dogs_name
    end 
end

kaido = Dog.new
kaido.name = "kaido"

puts kaido.name
