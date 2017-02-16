import Foundation

/*
enum ErrorType:Error
{
    case ErrorType1
    case ErrorType2
}

func doSomething(value:Int) throws
{
    if value == 1
    {
        throw ErrorType.ErrorType1
    }
    if value == 2
    {
        throw ErrorType.ErrorType2
    }
}

do
{
    try doSomething(value: 1)
}
catch ErrorType.ErrorType1
{
    print("Error1")
}
catch ErrorType.ErrorType2
{
    print("Error2")
}


do
{
    try doSomething(value: 2)
}
catch
{
    switch(error)
    {
    case ErrorType.ErrorType1:
        print("Error1")
    case ErrorType.ErrorType2:
        print("Error2")
    default:
        print("Unknown Error")
    }
}

*/

/*
let names = ["a","b","c","d"]
for index in 0..<names.count
{
    print(names[index])
}

let str = ""
if str.isEmpty
{
    print("str is empty")
}


var str1 = "aa"
let c:Character = "x"
str1.append(c)
let str2 = "\\\\"
*/


/*
var str = "swift"

print(str[str.index(str.startIndex, offsetBy: 100, limitedBy: str.endIndex) ?? str.startIndex])


for i in str.characters.indices
{
    print(str[i])
}

str.insert(contentsOf: "Hello ".characters, at: str.startIndex)
print(str)

str.removeSubrange(str.startIndex...str.index(str.startIndex, offsetBy: 5))
print(str)

*/

/*
var set1:Set<String> = ["a","x","c"]
for item in set1.sorted()
{
    print(item)
}

var set2:Set<String> = ["a","y","d"]

let set3 = set1.subtracting(set2)
print(set3)

var dic1:[Int:String] = [1:"a",2:"b",3:"x"]
//dic1.removeValue(forKey: 1)
//dic1.remove(at:dic1.index(forKey: 2)!)

print(dic1)

for (key,value) in dic1
{
    print(String(key)+value)
}

for value in dic1.values
{
    print(value)
}
*/

/*
func greet(persion:String,day:String)->String
{
    return "Hello \(persion),today is \(day)"
}

print(greet(persion: "Jerry", day: "Monday"))


var str = "hello swift"
print(str.hasSuffix("ft"))


let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}

*/

/*

let point = (1,-1)
switch point
{
case let (x,y) where x==y:
    print("x==y")
case let (x,y) where x == -y:
    print("x==-y")
case let (x,y):
    print("default")
}


let value = 1
switch value
{
case 1:
    print("hahaha")
    fallthrough
case 2:
    print("hehehe")
    fallthrough
case 3:
    print("xixixi")
default:
    print("default")
}
*/


func greet(_ persion:String)->String
{
    return "Hello "+persion;
}

print(greet("Peter"))



func minMax(_ array:[Int])->(min:Int,max:Int)?
{
    if array.isEmpty {
        return nil
    }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array
    {
        if value < currentMin {
            currentMin = value
        }else if value > currentMax{
            currentMax = value
        }
    }
    return (currentMin,currentMax)
}

let arr = [1,-4,23,3,456,34,-9]
if let result = minMax(arr)
{
    print("min is \(result.min) and max is \(result.max)")
}


func greet(_ persion:String,_ hometown:String)->String
{
    return "Hello " + persion + "Glad you could visit from " + hometown
}

print(greet("Lucy", "USA"))

func defaultValueFunc(_ parameterWithoutDefault:Int=2,parameterWithDefault:Int)
{
    print("1:\(parameterWithoutDefault) 2:\(parameterWithDefault)")
}

defaultValueFunc(parameterWithDefault: 4)
defaultValueFunc(1, parameterWithDefault: 3)


func getTotal(numbers:Int...,count:Int)->Int
{
    var totalValue=0
    for value in numbers
    {
        totalValue += value
    }
    return totalValue
}

print(getTotal(numbers:1,2,3,count:3))

func swapTwoInts(_ a:inout Int,_ b:inout Int)
{
    let tempValue = a
    a = b
    b = tempValue
}

var a = 1
var b = 2
swapTwoInts(&a, &b)
print("a:\(a) b:\(b)")

func fun1(a:Int,b:Int)->Int
{
    return a+b
}

let fun2:(Int,Int)->Int = fun1

print(fun2(111,222))

func printFunc(_ funcAdd:(Int,Int)->Int,a:Int,b:Int)
{
    print(funcAdd(a,b))
}

printFunc(fun1, a: 9, b: 10)




























