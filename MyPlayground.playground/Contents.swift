import Foundation


//String
var greeting = "Hello, playground"
var name: String = "Jeisson"

//Character
var character: Character = "m"
var symbolLove: Character = "\u{2665}"

//Float
let pi: Float = 3.1416

//Double

let weight: Double = 62.5
let height = 1.70

//Integer
let minValue8: Int8 = -128
let maxValue8: Int8 = 127

let minValue16: Int16 = -32768
let maxValue16: Int16 = 32767

let minValue32: Int32 = -2147483648
let maxValue32: Int32 = 2147483647

let minValue64: Int64 = -9223372036854775808
let maxValue64: Int64 = 9223372036854775807

let minValue: Int
let maxValue: Int

#if arch(arm64) || arch(x86_64)
    minValue = Int.min // -9223372036854775808
    maxValue = Int.max // 9223372036854775807
#else
    minValue = Int.min // -2147483648
    maxValue = Int.max // 2147483647
#endif

//Boolean

var imHappy: Bool = true
var imAngry = false




//Arithmetic operators
var x: Int8 = 10
var y: Int8 = 2

var addition = x + y
var substraction = x - y
var multiplication = x * y
var divide = x / y
var module = y % x

//Assignment operators
var example: Int8 = 5
example += 15
example -= 15
example *= 15
example /= 15
example %= 15

//Comparative logic operators

let age2: Int8 = 18

let isOlder: Bool = age2 > 18
let isYounger: Bool = age2 < 18
let isEquals: Bool = age2 == 18
let isNotEquals: Bool = age2 != 18
let isOlderEquals: Bool = age2 >= 18
let isYoungerEquals: Bool = age2 <= 18


//Conversions

var integerNumber: Int8 = 5
var doubleNumber: Double = 3.5
var addIntegerDouble = Double(integerNumber) + doubleNumber

//Exercise 1: Calcula el porcentaje de estudiantes que asisten a una clase donde el total de estudiantes son 20 y asistieron 10
var asistencia: Double = 10
var claseTotal: Double = 20
print((asistencia / claseTotal) * 100 , "%")

//Ejercicio 2: Calcula IMC
var peso: Double = 62
var altura: Double = 1.70
print("IMC: ", peso / (altura * altura))

//Ejercicio 3: Calcular un descuento
var precioOriginal: Double = 100000
var porcentaje: Double = 10
print(precioOriginal - (precioOriginal * porcentaje) / 100)

//Functions

func showMyName(){
    print("First Function")
}

showMyName()

func ShowCustomName(name: String){
    print("Hello \(name)")
}
ShowCustomName(name: "Jeisson")

func calculateAddition(x: Int16, y: Int16){
    print("\(x) + \(y) = \(x + y)")
}
calculateAddition(x: 12, y: 35)

func calculateSubstraction(_ x: Int16, _ y: Int16){
    print("\(x) - \(y) = \(x - y)")
}
calculateSubstraction(54, 16)

func calculateDivide(_ x: Int16, _ y: Int16) -> Int16{
    return x / y
}
calculateDivide(100, 10)


//If Else
let userAge = 28

if userAge < 18{
    print("Younger")
}else{
    print("Older")
}

func greeting(_ hour: Int8){
    if hour < 12 {
        print("Good morning")
    }else if hour < 18{
        print("Good afternoom")
    }else if hour < 21{
        print("Good evennig")
    }else{
        print("Good night")
    }
}
greeting(22)

func getMonth(_ month: Int8){
    if month == 1{
        print("Jenuary")
    }else if month == 2{
        print("February")
    }else if month == 3{
        print("March")
    }else if month == 4{
        print("April")
    }else if month == 5{
        print("May")
    }else if month == 6{
        print("June")
    }else if month == 7{
        print("July")
    }else if month == 8{
        print("August")
    }else if month == 9{
        print("September")
    }else if month == 10{
        print("October")
    }else if month == 11{
        print("November")
    }else if month == 12{
        print("Dicember")
    }else{
        print("Invalid number")
    }
}
getMonth(3)
