import UIKit

let name = "Steve";
var lastName: String? = "Jobs";

lastName = "Wozniak";
print("\(name) \(lastName)");


if let lastName = lastName {
    print("Nome completo: \(name) \(lastName)");
}
