# 📱 Contador SwiftUI

Bem-vindo ao seu primeiro app em **SwiftUI**! Este é um projeto simples, porém poderoso: um **contador** que incrementa o valor cada vez que o botão é pressionado. Ideal para quem está começando no desenvolvimento iOS com SwiftUI.

---

## 🚀 Funcionalidades

- 🧮 Contador que começa em zero
- 📲 Botão para incrementar o número
- 🧼 Interface limpa, minimalista e responsiva
- 🧠 Código super fácil de entender e personalizar

---

## 📷 Captura de Tela

![App Contador](Simulator%20Screenshot%20-%20iPhone%2016%20Pro%20-%202025-08-29%20at%2013.02.26.png)

---

## 🛠️ Como funciona?

Este app utiliza os principais conceitos do SwiftUI:

- `@State` para controle de estado (armazenar o valor do contador)
- `VStack` para organizar a interface verticalmente
- `Text` para exibir o valor do contador
- `Button` para interagir com o usuário

---

## 👨‍💻 Código-fonte principal (`ContentView.swift`)

```swift
import SwiftUI

struct ContentView: View {
    @State private var contador = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("contador: \(contador)")
                .font(.largeTitle)
                .padding()

            Button("incrementar") {
                contador += 1
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
    }
}
