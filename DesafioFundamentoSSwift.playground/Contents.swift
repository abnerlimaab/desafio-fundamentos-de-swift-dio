let name = "Steve"
var lastName: String? = "Jobs"

print("name: \(name), lastName: \(lastName ?? "Wozniak")")

if let lastName = lastName {
    print("name: \(name), lastName: \(lastName)")
}
