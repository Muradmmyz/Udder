//
//  ContentView.swift
//  Udder
//
//  Created by Murad Hasanov on 6.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            VStack {
                Text("Udder")
                    .font(.system(size: 48))
                    .foregroundColor(.gray)
                    .padding()
                Text("Fresh Milk, On Demand")
                    .font(.system(size: 24))
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
