//HomeWork 1.1
//Task #1
/*Для каждого принципа ООП и приведите 2-3 примера из жизни.

Абстракция
Инкапсуляция
Наследование
Полиморфизм
 */

//abstraction
protocol Traveling {
    func preparation ()
    func travel (from: String, to: String)
}
//encapsulation
//в этом классе приватная перменная car будет доступна только внутри этого экземпляра класса
class TravelOnCar : Traveling {
    private var car = "Audi"
    
    func preparation() {
        //
    }
    func travel(from: String, to: String) {
        //
    }
}

//так же в этом классе используется наследование от протокола

class TravelOnTrane: Traveling {
    
    func preparation() {
        <#code#>
    }
    
    func travel(from: String, to: String) {
        <#code#>
    }
    
    
}

//при попытке наследоваться от протокола Traveling IDE Xcode сразу же объясняет нам, что можно использовать полиморфизм и использовать родительские методы


//Task #2
/*
Для каждого базового понятия ООП и приведите 2-3 примера из жизни. Опишите их текстом.

Класс
Объект
Свойства объектов
Методы
*/

//class - TravelOnCar

var travelOnAudi = TravelOnCar()

//строчка 19 private var car это свойство класса

//методы у класса это ее функции preparation и travel
