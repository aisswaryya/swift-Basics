import UIKit
import Foundation

print("***********************************")
print ("Swift Variable")
//1,2,3
var r = 39
var Pi = 3.14
var radius = Pi * Double (r * r)
print("Area of Circle is \(radius)")
//4
var a : String = "Northeastern"
//5
var b = "Smartphone"
//6
print(a + b)
//7
var num1: Int  = 12
//8
var power = 2
//var result:Double = Double(power (Double(num1),Double(power)))
//func result = pow(_num1:Int,_power:Decimal) -> Decimal
//9
let result = pow(Double(num1),Double(power))
print(result)
//10
var 😘 = "iphone"
//11
var 😃 = "iphone\u{301}"
//12
var compare = 😘 == 😃
print (compare)

print("***********************************")
print ("Swift Arrays")
// 1. Declare an empty Array of type String and initialize it with 3 values
var array: [String] = ["hi", "hello", "vanakam"]

// 2. Append the array with [“Boston” “New York”] to the array declared above
array += (["Boston", "ny"])
print ( array )
// 3. Insert the string “San Francisco” at the 3rd index without overwriting the already existing value (Rearrange the indices)
array.insert("San Francisco", at: 3)
print ( array )
    
//4.    Use removeAt to remove any value from the array.
    array.remove(at:2)
    
//5.    Print the final count of the array
    print(array.count)



print("***********************************")
print ("Swift Loops incomplete")
//Declare an empty Array of Integers.
//var numberArray: [Int]

//Initialize the array with even numbers between 1 and 100.
var evenNumber: [Int] = Array(1...100)
evenNumber = evenNumber.filter{ $0 % 2==0}

//Using the for-in loop print out all the numbers along with the sum of their digits.
func digitSum( n: Int)-> Int {
    var sum = 0
    var c = n;
    while c > 0 {
        sum  += c % 10
        c /= 10
    }
    return sum
}

for number in evenNumber {
    let result = digitSum(n: number)
    print(number, result)
}

var j:Int = 0

//Using a repeat while loop add 3 to each number.
var i: Int=0
repeat{
    if evenNumber[i] < 101 {
        evenNumber[i]+=3
        if evenNumber[i] < 100{i+=1}
    }
}while(evenNumber[i]<101)


// string cast to array of character
let string : String = "Hello"
let characters = Array(string)

for ind in characters{
    print("\(characters.index(of: ind)): \(ind)")
}
print("***********************************")
print ("Swift Loops Function")

//1.   Create a function named “add” that takes two parameters of type double and returns the sum of the two numbers
var sum = 0
func add( para1:Int, para2:Int)-> Int{
    sum = para1 + para2
    return sum
}


//2.    Create a function named “subtract” that takes two parameters of type int and returns the difference of the two numbers
var diff = 0
func diff( para1:Int, para2:Int)-> Int{
    diff = para1 - para2
    return diff
}

//3.    Create a function name “multiply” that takes two parameters of type Float and returns the product of the two numbers
var product = 0
func product( para1:Int, para2:Int)-> Int{
    product = para1 * para2
    return product
}

//4.    Make sure that the three functions created above work by testing them
print(add(para1:12,para2:45))
print(diff(para1:52,para2:45))
print(product(para1:2,para2:4))
//5.    Create a function named “test” that takes a parameter of type Int and returns sum, difference and multiplication of its digits(The function must return multiple parameters)
func math(para3: Int, para4: Int){
    print(add(para1:para3,para2:para4))
    print(diff(para1:para3,para2:para4))
    print(product(para1:para3,para2:para4))

}
print("*****************************")
print("Swift condition" )
//1.    You are given a fridge that knows when your food is going bad. You know that milk spoils after 21 days and eggs after 10 days. Given milkAge and eggsAge, write a function to determine if you should throw the milk, the eggs or both away or not. If you can keep both, print “you can still use your milk and eggs”. If you should throw away the milk, print “you should throw away the milk”. Similarly for the eggs.

func expiry(milkAge:Int,eggAge:Int){
    if(milkAge>21){
    print("milk spoiled")
    }
    
    if(eggAge>10){
        print("egg spoiled")
    }
    if(milkAge>21 && eggAge>10){
        print("Egg and milk spoiled")
    }
    if(milkAge<=21 && eggAge<=10){
        print("egg and milk are good for consumption")
    }
    }
print(expiry(milkAge:22,eggAge:8))
//2.    Write a function that takes in three variables “first, “second” and “third” that checks if at least two variables have the same value. If true, print “two values are at least identical” else print “the values are different”.
func unique(first:Int,second: Int,third: Int){
    if(first != second && second != third && third != first)
    {
        print("the values are different")
    }else{
        print("any two are identical")
    }
    }
print(unique(first:23,second:34,third:45))

print("******************************************")
print("Swift Dictionary and Tuples")
//1-    Create an array of dictionaries in which each dictionary in the array contains the keys “firstName” and “lastName”. Create an array with a name of your choosing that contains only the values for “firstName” in each dictionary.
var dictionariesArray: [Dictionary<String,String>] = []
var dictionary = [String: String]()
var firstName: [String] = ["as"]

dictionary["firstName"] = ""
dictionary["lastName"] = ""
dictionariesArray.append (dictionary)

dictionary["firstName"] = ""
dictionary["lastName"] = ""
dictionariesArray.append (dictionary)
//2-    Using the array of dictionaries created previously, this time create an array that contains the
//values for “firstName” and “lastName” in each dictionary separated by a delimiter of your choice.
var value:[String] = ["a,aish", "a,ash"]
//3-    Create a datatype called MyTuple using the typealias feature of swift. It should be a tuple containing 2 Strings (String , String).

typealias Mytuple = (String,String)
//4-    Declare and initialize a tuple with any values of your choice.
let myTuple:(Int,String) = (12, "hi")
//5-    Print both values of the tuple individually in the console.
print(myTuple.0)
print(myTuple.1)

print("********************")
print("Swift optionals")

//1
   let optvar : Int? = nil
//2
  let unwrapme : String? = nil
if let unwrapme = unwrapme {
    let unwrappedValue : String = unwrapme
    print(unwrappedValue)
} else{
    print("unwrappedValue is nil")
}
//3 - Declare any optional variable of any type with the Optional keyword.
var middleName: String?

//4 -
//i) Write a simple if-else block to do so.var value1 : Int?
var value1 :Int?
var defaultValue : Int = 7
if var unwrap = value1 {
    print(" unwrappedValue is not nil")}
else{
     var value1 : Int = defaultValue
}

//ii) Use the nil coalescing operatior.

let unwrappervalue1 = value1 ?? defaultValue

//4-
func guardTest(){
    

var name: String?
var address: String?
guard let unwrappedName = name else{
    //throw error.NoName
    return
}
guard let unwrappedAddress = address else{
    //throw error.NoAddress
    return
}
print("Name and Address found")


}
