import UIKit
import Foundation

// Get input from the user
print("Enter a string:")
if let input = readLine() {
    print("You entered: \(input)")
} else {
    print("Error reading input.")
}

