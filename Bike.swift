/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/

class Bike: Vehicle {
    var cadence: Int
    private(set) var speed: Int
    let maxSpeed: Int
    private(set) var quantityWheels: Int
    var colour: String

    // Constructor for all items
    init (startColour: String, startMaxSpeed: Int, initialQuantityWheels: Int, startCadence: Int) {
        cadence = startCadence
        colour = startColour
        maxSpeed = startMaxSpeed
        quantityWheels = initialQuantityWheels
        speed = 0
    }

    func accelerate(acceleration: Int) {
        if acceleration + speed > maxSpeed {
            print("Cannot accelerate more than the maximum speed")
        } else {
            speed += acceleration
        }
    }

    func brake(brakeAmount: Int) {
        if brakeAmount > speed {
            print("Cannot brake more than the current speed")
        } else {
            speed -= brakeAmount
        }
    }

    func ringBell() {
        print("Ring!")
    }
}
