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

