#make your first calculation
1 + 2

#you will see that in the R console the result of running this line of code will give us an output of:  [1] 3
#the [1] simply means that this is the first output from your code
#the 3 is the resulting value from your 1 +  2 code

#try getting an output of 10 by writing your own mathematical equation below



#we can also get an output that uses letters and punctuation
#note that when using words use speech marks to tell R that this is a non-numeric input
#say your first words
"hello, world!"

#learning syntax

#like a natural language, code relies on a system to structure our expressions
#this makes the programming language work effectively by using a set of rules that help make your code work as intended
#for example if we didn't have the speech marks in the above example, R would not know that this was simply text and not a more complicated command
#instead, alot of the expressions use pre-defined text that R will understand

#the sqrt function gives the square root of a number you provide in the brackets
sqrt(4)

#this can be done like this too
sqrt(2 + 2)

#but not like this
sqrt(2, 2)

#note that you will get an error message
#this is because the sqrt function only works with one number
#each function normally requires information that we call arguments
#the sqrt(2, 2) example didn't work because it had 2 arguments, not 1

#a function where you would use more than one argument is sum (used to give the total of a list of numbers, where each number is an argument)
sum(1, 2, 3, 4, 5)

#getting help on a function, you simply type a ? followed by the function name
#this returns a help page in the bottom right box of RStudio
?sum

#creating a variable

#we can save things that we output to a specific variable, this allows us to recall and refer to that information quickly and easily
#we do this by giving it a name
#calling <-
#then writing the information we want that variable to refer to
#note that when we use data we have to call c(x, y, z) more on that later in the workshop
my_variable <- c(1, 2, 3, 4, 5)

#our new variable is savefd in the RStudio environment (top right of RStudio)

#now if we ask to give the sum of our new varaible
sum(my_variable)

#we use commands/functions to say what we would like to do
#this can be simply listing some numbers or carrying out more complex statistics
#this is different to clicking buttons, instead we type the command/function to get an output
#providing more control and understanding of what you are actually doing

#commands/functions normally take the form of:
#     function_name(argument1, argument2, ... )
#where the arguments are things you are referring to
#Every command/function is different, so the arguments will vary depending on what you are trying to do
