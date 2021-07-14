// Задание 1

//import Foundation

//print("Hello, World!")
//
//import Foundation
//print(pow(2, 3))

import Foundation

//print("2 ^ 2 = \(pow(2, 2))")
//print("2 ^ 2 = \(2 * 2)")

print("x2 − 8x + 12 = 0")
let a : Double = 1
let b : Double = -8
let c : Double = 12
let D : Double = (pow(b, 2) - (4 * a * c))
print("Дискриминант равен:", D)
if D < 0{
    print("Корней нет")
}
if D == 0{
    print("Есть ровно один корень")
}
if D > 0{
    print("Два корня")
}

//Задание 2

import Foundation

let catheterAB : Double = 6.5
let catheterAC : Double = 3.2
print("Катет AB равен:", catheterAB)
print("Катет AC равен:", catheterAC)
let hypotenuseBC : Double = sqrt((pow(catheterAB, 2)) + (pow(catheterAC, 2)))
print("Гипотенуза BC равна:", lround(hypotenuseBC))
let square : Double = (catheterAB * catheterAC) / 2
print("Площадь S равна:", square)
let perimeter : Double    = catheterAB + catheterAC + hypotenuseBC
print("Периметр P равен:", lround(perimeter))

//Задание 3

import Foundation

print("Введите сумму вклада:")
let startDeposite : Double = Double(readLine()!)!
print("Введите сумму годового процента:")
let yearPersent : Double = Double(readLine()!)!

let oneYearPersentSumm : Double = (startDeposite * yearPersent) / 100
print("Сумма вклада за пять лет:", (Double(lround(oneYearPersentSumm)) * 5) + (Double(startDeposite)) * 5)
