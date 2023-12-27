# This is my first Ruby program

# main fucntion called main..
def main()

    # Variable "name" is holding Daily
    name = "Daily"
    # prints out with newline..
    puts"Hello Everyone!"
    puts("My name is: " + name)

    print("What is your name? ")
    # stores user input into "input" variable
    input = gets.chomp()

    # prints out string with input
    print ("Hello " + input + "! Welcome to the Adding Numbers Program!")

    # Prints newline
    puts

    # Goes to the Number Function
    numbers()

# end of function
end


def numbers()

    puts "Lets use this for the numbers and to pass some parameters!"
    puts "Click Enter to Start!"
    enter = gets()

end



# Calling the main function
main()


# number1 = 1
# number2 = 2