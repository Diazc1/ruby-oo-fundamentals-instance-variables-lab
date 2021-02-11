class Dog
    def name=(dog_name)     #the first instance method takes in an argument of a dogs name
        @this_dogs_name = dog_name   #& sets that argument equal to a variable, this_dogs_name
    end
    def name
        @this_dogs_name    #the second instance method is responsible for reporting, or reading the name. 
    end
end
    lassie = Dog.new
    lassie.name = "Lassie"

    puts lassie.name




#here we've defined two instance methods 
#   the name= or the "name equals" method
#   and the name method 
