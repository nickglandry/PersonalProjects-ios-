import UIKit
import Foundation

print("Enter a string:")
if let input = readLine(strippingNewline: true) {
    print("You entered: \(input)")
} else {
    print("Error reading input.")
}
