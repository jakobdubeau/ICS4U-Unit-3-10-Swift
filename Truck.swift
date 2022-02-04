/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/

class Truck: Vehicle {
    var licensePlate: String
    private(set) var speed: Int
    let maxSpeed: Int
    private(set) var quantityWheels: Int
    var colour: String

    init (startColour: String, startMaxSpeed: Int, startLicensePlate: String,
          initialQuantityWheels: Int) {
        licensePlate = startLicensePlate
        colour = startColour
        maxSpeed = startMaxSpeed
        quantityWheels = initialQuantityWheels
        speed = 0
    }

    func provideAir() {
    print("Provided air.")
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
}
