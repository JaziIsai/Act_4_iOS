import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/



/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for dato in datos {
    print (dato)
}

//: C) Encontrar los valores menores a 5
for dato in datos{
    if dato < 5 {
        print(dato)
    }
}
/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
func Suma(val1:Int, val2:Int)-> Int{
    return val1 + val2
}
//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func potencia(base:Int, potencia:Int)-> Double{
    return pow(Double(base), Double(potencia))
}
/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses {
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}
//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente
func numeroMes(mes:meses)-> meses{
    return mes
}
var queMesEs:meses
queMesEs = numeroMes(mes: .Julio)
//: C) Para regresar el numero de mes correspondiente utilizar la "switch"
switch queMesEs {
case .Enero:
    print("1")
case .Febrero:
    print("2")
case .Marzo:
    print("3")
case .Abril:
    print("4")
case .Mayo:
    print("5")
case .Junio:
    print("6")
case .Julio:
    print("7")
case .Agosto:
    print("8")
case .Septiembre:
    print("9")
case .Octubre:
    print("10")
case .Noviembre:
    print("11")
case .Diciembre:
    print("12")
}



