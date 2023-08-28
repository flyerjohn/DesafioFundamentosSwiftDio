// Desenvolvido por João Gabriel Antunes
// github.com/flyerjohn/
// 28/09/2023

import UIKit

let firstName = "Steve"
var lastName: String? = "Jobs"

// printar com a interpolação entre a variavel opcional e a constante usando o operador nil coalescing (??) pra definir um valor padrão caso a variavel opcional estiver vazia ou nil
print("Hello, \(firstName) \(lastName ?? "Wozniak")")

// para testar a variavel opcional, seguimos com o seguinte pedaço de código
print("Essa variavel é opcional: \(String(describing: lastName))")
lastName = nil
print("Essa variável é: \(lastName ?? "nula")")

// criar um optional binding para printar a variavel opcional desencapsulada
//lastName = "Jobs"
if let lastName {
    print("Hello, \(firstName) \(lastName)")
} else {
    print("Hello, \(firstName) Wozniak")
}
