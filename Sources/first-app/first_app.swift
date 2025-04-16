// The Swift Programming Language
// https://docs.swift.org/swift-book

// Basic struct to represent a person
struct Person {
    var name: String
    var age: Int
    
    func greet() -> String {
        return "Hello, my name is \(name) and I am \(age) years old!"
    }
}

// Main function to demonstrate usage
@main
public struct FirstApp {
    public static func main() {
        // Create a new person
        let person = Person(name: "Alex", age: 25)
        
        // Print welcome message
        print("Welcome to my first Swift app!")
        print(person.greet())
        
        // Demonstrate some basic Swift features
        let numbers = [1, 2, 3, 4, 5]
        let doubled = numbers.map { $0 * 2 }
        print("\nDoubled numbers:", doubled)
        
        // String interpolation and conditions
        let time = 14
        let greeting = if time < 12 {
            "Good morning!"
        } else if time < 18 {
            "Good afternoon!"
        } else {
            "Good evening!"
        }
        print("\n\(greeting)")
    }
}
