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








