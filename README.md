# swift-Basics
Exercise: Swift Variables 

1.	Declare 2 variables/constants with some random values and any name of your choice
2.	Considering these 2 variables, one as a value of PI and other as a radius of circle, find the area of circle 
3.	Print the area of circle
4.	Declare a string variable explicitly with value “Northeastern”.
5.	Declare a string variable implicitly with value “Smartphone”.
6.	Concatenate both the strings and print it
7.	Declare a variable explicitly with a value of 12
8.	Declare a variable implicitly with a value of 2
9.	Calculate the value of 12 to the power of 2 and print it
10.	Declare an emoji (any emoji of your choice: command + control + space to access emojis) variable with the value “iPhone”. 
11.	Declare another emoji variable with the value “iPhone\u{301}” 
12.	Declare a variable that stores the value you get after applying the == operator on the emojis declared in 10) and 11).
 
Exercise: Swift Arrays
1.	Declare an empty Array of type String and initialize it with 3 values
2.	Append the array with [“Boston” “New York”] to the array declared above
3.	Insert the string “San Francisco” at the 3rd index without overwriting the already existing value (Rearrange the indices)
4.	Use removeAt to remove any value from the array.
5.	Print the final count of the array

Exercise: Swift Loops

1-	Declare an empty Array of Integers. 
2-	Initialize the array with even numbers between 1 and 100. 
3-	Using the for-in loop print out all the numbers along with the sum of their digits. 
4-	Using a repeat while loop add 3 to each number. 
5-	Declare a string and cast it to an Array of characters. Iterate over this array to print out the characters along with their indices. 

Exercise: Swift Functions

1.	Create a function named “add” that takes two parameters of type double and returns the sum of the two numbers
2.	Create a function named “subtract” that takes two parameters of type int and returns the difference of the two numbers
3.	Create a function name “multiply” that takes two parameters of type Float and returns the product of the two numbers
4.	Make sure that the three functions created above work by testing them
5.	Create a function named “test” that takes a parameter of type Int and returns sum, difference and multiplication of its digits(The function must return multiple parameters)

Exercise: Conditions

1.	You are given a fridge that knows when your food is going bad. You know that milk spoils after 21 days and eggs after 10 days. Given milkAge and eggsAge, write a function to determine if you should throw the milk, the eggs or both away or not. If you can keep both, print “you can still use your milk and eggs”. If you should throw away the milk, print “you should throw away the milk”. Similarly for the eggs.
2.	Write a function that takes in three variables “first, “second” and “third” that checks if at least two variables have the same value. If true, print “two values are at least identical” else print “the values are different”.

Exercise: Swift Dictionary and Tuples

1-	Create an array of dictionaries in which each dictionary in the array contains the keys “firstName” and “lastName”. Create an array with a name of your choosing that contains only the values for “firstName” in each dictionary.
2-	Using the array of dictionaries created previously, this time create an array that contains the values for “firstName” and “lastName” in each dictionary separated by a delimiter of your choice.
3-	Create a datatype called MyTuple using the typealias feature of swift. It should be a tuple containing 2 Strings (String , String). 
4-	Declare and initialize a tuple with any values of your choice. 
5-	Print both values of the tuple individually in the console. 

Exercise: Swift Optionals

1-	let optvar : Int = nil Correct the error in this line of code. 
2-	let unwrapme : String? = nil 
let unwrappedValue : String = unwrapme! 
The code snippet shown above will crash. Rewrite it with Optional Binding. 
3 - Declare any optional variable of any type with the Optional keyword. 
4 - 	var value1 : Int? 
var defaultValue : Int = 7 
Print the value of value1 to the console. If it contains nil use assign defaultValue to it. 

i) Write a simple if-else block to do so. 
ii) Use the nil coalescing operator.

4-     If let name = txtname.text { 
If let address = txtaddress.text { 
sendToServer(name , address) 
} 
else { 
print (“No address provided”) 
} 
} 
else { 
print (“No name provided”) 
} 

Rewrite this piece of code using 2 guard statements.
