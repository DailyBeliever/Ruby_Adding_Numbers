# This is my first Ruby program

# main fucntion called main..
def main

    # Variable "name" is holding Daily
    creator = "Daily"
    # prints out with newline..
    puts"Hello Everyone!"
    puts("My name is: " + creator)

    print("What is your name? ")
    # stores user input into "input" variable
    name = gets.chomp()

    # prints out string with input
    print ("Hello " + name + "! Welcome to the Calculator Program!")

    # Prints newline
    puts

    # Continue
    puts "Press any key to continue"
    input = gets()
    
    # System will clear the screen
    system("cls")

    # Goes to the Number Function | Passes parameter name to opeartors
    operators(name)

# end of function
end

def next_op

    system("cls")
    puts "What did you want to do next?"
    puts"
    1 For Another 
    2 For Exit
    "
    input = gets.chomp().to_i

    if input == 1

        operators()

    elsif input == 2

        system("exit")

    end

end

def operators(name)

    puts name + " we need to define which operator you want to use!"
    puts "Press any key to continue "
    enter = gets()

    puts"
    1 For Addition
    2 For Subtraction
    3 For Divison
    4 For Multiplication
    5 For Exit
    "
    # Takes the user input
    user_input = gets()

    # Converts user input to a string
    user_input = user_input.to_i

     # This take a string..
    if user_input == 1

        add()
            

    elsif user_input == 2

        sub()

    elsif user_input == 3

        mult()

    elsif user_input == 4

        div()

    elsif user_input == 5

        system("exit")

    else
            
        puts "You entered the wrong input!"

    end

end

def add

    puts "How many numbers from 2-4?"
    input = gets.chomp()

    # This converts string to an int
    input = input.to_i

    if input == 2

        puts "Enter first number"
        # first_num = first_num.to_i
        first_num = gets.chomp().to_i

        puts "Enter second number"
        # second_num = first_num.to_i
        second_num = gets.chomp().to_i
      
        # Result
        result = first_num + second_num

                        # Converts back to string
        puts "Result: " + result.to_s

        puts "Press any key to continue "
        enter = gets()

        # Goes to Next function
        next_op()

    elsif input == 3
        
        puts "Enter first number"
        first_num = gets.chomp().to_i

        puts "Enter second number"
        second_num = gets.chomp().to_i       

        puts "Enter third number"
        third_num = gets.chomp().to_i       

        result = first_num + second_num + third_num

        puts "Result: " + result.to_s

     
        puts "Press any key to continue "
        enter = gets()

        # Goes to Next function
        next_op()

    elsif input == 4
        
        puts "Enter first number"
        first_num = gets.chomp().to_i

        puts "Enter second number"
        second_num = gets.chomp().to_i       

        puts "Enter third number"
        third_num = gets.chomp().to_i      

        puts "Enter fourth number"
        fourth_num = gets.chomp().to_i  

        result = first_num + second_num + third_num + fourth_num

        puts "Result: " + result.to_s

        puts "Press any key to continue "
        enter = gets()

        # Goes to Next function
        next_op()
    else
        
        puts "Wrong Input!"
        puts "Try Again!"

    end

end




def sub


end


def mult


end


def div

end



# Start with the main function
main()