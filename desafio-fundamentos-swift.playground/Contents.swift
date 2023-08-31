import UIKit

let name = "Steve";
var lastName: String? = "Jobs";

print("\(name) \(lastName ?? "Wozniak")")


if let lastName = lastName {
    print("Nome completo: \(name) \(lastName)");
}
