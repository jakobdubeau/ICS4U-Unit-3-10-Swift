protocol Vehicle {

    var speed: Int {get}

    var quantityWheels: Int {get}

    var colour: String {get set}

    var maxSpeed: Int {get}

    func accelerate(acceleration: Int)

    func brake(brakeAmount: Int)
}
