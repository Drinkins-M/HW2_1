// Задача 1
// возраст человека - выражается в целых числах
let yearsold: Int = 25
print(yearsold)
// население города - выражается в целых числах
let populationofthecity: Double = 12_655_050
print(populationofthecity)
// число звезд в галактике - выражается в целых числах
let thenumberofstarsinthegalaxy: Double = 400_000_000_000
print(thenumberofstarsinthegalaxy)
// один байт ОЗУ - выражается в целых числах
let onebyteofRAM: Int = 8
print(onebyteofRAM)
// средняя зарплата за год - может выражатся не в целых числах
var averagesalaryfortheyear: Double = 1_265_354.67
print(averagesalaryfortheyear)
// цвет фигуры - не числовое значение
var shapecolor: String = "yellow"
print(shapecolor)
// длина в мм - выражается в целых числах
var lengthinmm: Double = 1.1
print(lengthinmm)
// длина в см - выражается в целых числах
var lengthinsm: Double = 1.2
print(lengthinsm)
// фамилия человека - не числовое значение
var lastnameoftheperson: String = "Pyankov"
print(lastnameoftheperson)
// время года - не числовое значение
var timeoftheyear: String = "Winter"
print(timeoftheyear)
// пол человека - не числовое значение
let isMale: Bool = true
print(isMale)

// Задача 2
var population: Double = 12_655_050
var population2 = 1.1
var population3 = population
population = population2
population2 = population3
print ("После всех замен population = \(population)")
print("После всех замен population2 = \(population2)")

// Задача 3
var salary1: Int = 55_000
var salary2: Int = 40_000
var salary3: Int = 70_000
salary1 *= 2
salary2 += 15_000
print ("Зарплаты сотрудников = \n \(salary1) \n \(salary2) \n \(salary3)")


