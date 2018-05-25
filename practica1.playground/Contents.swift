//: Playground - noun: a place where people can play

import UIKit

//----------------------------------------------------------------------------------
//Práctica 1
let estaConectada = true
let tieneBateria = false

if(tieneBateria){
    print("La computadora puede utilizarse")
}
if(estaConectada)
{
    print("Se está cargando la batería")
}
else
{
    print("La computadora no tiene batería")
}


//----------------------------------------------------------------------------------
//Práctica 2
let vocal = "a"

switch vocal {
case "a" :
    print("a")
case "e" :
    print("e")
case "i" :
    print("i")
case "o" :
    print("o")
case "u" :
    print("u")
default :
    print("Escribe una vocal >:v")
}


//----------------------------------------------------------------------------------
//Guardar un párrafo en una variable
let joke = """
Hola
jeje
"""
print(joke)

//----------------------------------------------------------------------------------
//Dobles comillas
let string = "Voy a imprimir algo con comillas:\"Hola\""
print(string)

//----------------------------------------------------------------------------------
//String vacía
var myString = ""

if myString.isEmpty {
    print("The string is empty")
}

//----------------------------------------------------------------------------------
//String vs char
let a = "a"  //'a' is a string
let b: Character = "b"  //'b' is a character

//----------------------------------------------------------------------------------
//String Interpolation
let string1 = "Hello"
let string2 = ", world!"
let anotherString = string1 + string2  //"Hello, world!"


var newString = "Hello"
newString + ", world!"  //"Hello, world!"
newString += " Hello!"  //"Hello, world! Hello!"

//----------------------------------------------------------------------------------
//Insert values
let name = "Carlos"
let age = 17
print("\(name) is \(age) years old") //Carlos is 17 years old

let num1 = 4
let num2 = 5
print("La suma de \(num1) mas \(num2) es \(num1+num2)")

//----------------------------------------------------------------------------------
//Comparar strings
let month = "January"
let otherMonth = "January"

let lowercaseMonth = "january"

if month == otherMonth
{
    print("Son lo mismo")
}
if month != lowercaseMonth
{
    print("No son lo mismo")
}


let name1 = "Carlos Hernandez"
if name.lowercased() == "carlOS HernanDEZ".lowercased() {
    print("Los dos nombres son iguales")
}

//----------------------------------------------------------------------------------
//Búsquedas en strings
let newGreeting = "Hola, mundo!"

print(newGreeting.hasPrefix("Hola"))
print(newGreeting.hasSuffix("mundo!"))
print(newGreeting.hasSuffix("Mundo!"))

let saludo = "Hola Ricardo, mi nombre es Carlos."
if saludo.contains("mi nombre es") {
    print("Haciendo una introducción")
}

//----------------------------------------------------------------------------------
//Contar caracteres de una String
let nombre = "Charles Hernandez"
let count = nombre.count
print(count)

let newPassword = "1234"
if newPassword.count < 8 {
    print("Contraseña insegura")
}

let someCharacter: Character = "e"
switch someCharacter {
case "a","e","i","o","u":
    print("\(someCharacter) es una vocal.")
default:
    print("\(someCharacter) no es una vocal")
}
//----------------------------------------------------------------------------------
//for
for index in 1..<5{
    print("This is number \(index)")
}

for _ in 1...3{
    print("Hola")
}

let names = ["Carlos","Ricardo","Rafael"]
for name in names {
    print("Hola \(name)")
}
for letter in "ABCD" {
    print("La letra es \(letter)")
}

let numbers = [2,7,4,10]
var sum = 0
for n in numbers {
    sum += n
    print(sum)
}

var numberOfLives = 3
var stillAlive = true

while stillAlive {
    numberOfLives -= 1
    if numberOfLives == 0 {
        stillAlive = false
    }
}

for counter in -3...3 {
    print(counter)
    if counter == 0 {
        break
    }
}

var currentLevel: Int = 1, finalLevel: Int = 2
var isLifeAvailable = true
while (isLifeAvailable) {
    if currentLevel > finalLevel {
        print("Juego terminado. No hay niveles restantes.")
        break
    }
    currentLevel += 1
    print("Siguiente nivel")
}
print("Fuera de while")

