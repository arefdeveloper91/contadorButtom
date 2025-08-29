//
//  ContentView.swift
//  Curse
//
//  Created by arefdeveloper on 28/08/25.
//

import SwiftUI


struct ContentView: View {
    @State private var contador = 0
    
    
    
    var body: some View {
        VStack {
            
                
            Text("contador: \(contador)")
                .font(.title)
            Button("incrementar"){
                contador += 1
                
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
