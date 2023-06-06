//
//  ContentView.swift
//  Talk to me
//
//  Created by Leon Zapke on 06.06.23.
//

import SwiftUI

struct ContentView: View {
    @State private var showingCredits = false
    
    var body: some View {
        VStack(alignment: .center) {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Willkommen bei Talk to me!")
                .font(.title)
            Text("Deine sichere Social Media.")
                .font(.headline)
            
            Button("Anmelden") {
                
            }
            Button("Registrieren") {
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
