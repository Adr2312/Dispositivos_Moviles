//
//  main.swift
//  1era Clase
//
//  Created by Javier Adrian Villa Leon on 11/02/21.
//

import Foundation
/*
print("Hello, World!")
var peso:Float = 2.5

let posicion:Double = 25
var optionalSegundoNombre: String? = "Adrian"
print(optionalSegundoNombre!)
print("El peso del paquete es \(peso)  Kg")
print("El peso del paquete es " + String(peso) + " Kg")

let mensaje = """
"
Hola
Como
estas?
"""

print (mensaje)


var optionalString:String? = "Hola"
if let saludo = optionalString{
    print(saludo)
}
 

var Arr = ["Adrian", "Nadia", "Luna", "Zoe"]
for names in Arr{
    print(names)
}

func triangulo( base:Double, altura:Double) -> Double{
    return base*altura/2
}

print(triangulo(base: 4, altura: 5))

func triangulo2( base bas:Double, altura alt:Double) -> Double{
    return bas*alt/2
}

print(triangulo2(base: 10, altura: 5))

func triangulo3(_ base:Double,_ altura:Double) -> Double{
    return base*altura/2
}

print(triangulo3(20,5))

func triangulo4( base:Double = 20, altura:Double) -> Double{
    return base*altura/2
}
print(triangulo4(altura: 12))
 */

func suma( uno:Int, dos:Int) -> Int{
    uno + dos
}

// print(suma(uno: 2, dos: 3))

func multiplica(uno:Int, dos:Int) -> Int{
    uno * dos
}

func aplicaOperacion(x:Int,y:Int,Operacion:(Int,Int)-> Int) -> Int{
    return Operacion(x,y)
}
print(aplicaOperacion(x: 3, y: 5, Operacion: suma))
print(aplicaOperacion(x: 3, y: 5, Operacion: multiplica))
