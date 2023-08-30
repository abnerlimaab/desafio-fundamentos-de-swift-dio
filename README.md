# Desafio de Fundamentos de Swift e iOS

Bem-vindo ao meu repositório contendo a resposta para o Desafio de Fundamentos de Swift e iOS! Neste desafio, o objetivo era praticar conceitos básicos de Swift e iOS, realizando algumas tarefas específicas. A seguir, você encontrará a solução que desenvolvi para o desafio.

## Tarefas do Desafio

1. Criar um projeto no playground usando o Xcode.
2. Definir uma constante com o valor inicial "Steve".
3. Definir uma variável do tipo String opcional com valor inicial "Jobs".
4. Escrever um print fazendo interpolação com a constante e variável, definindo um valor default para a variável opcional como "Wozniak".
5. Fazer um Optional Binding na variável e, dentro da condição, fazer outro print com interpolação entre a constante e variável que foi desembrulhada.

## Solução

```swift
let name = "Steve"
var lastName: String? = "Jobs"

print("name: \(name), lastName: \(lastName ?? "Wozniak")")

if let lastName = lastName {
    print("name: \(name), lastName: \(lastName)")
}
