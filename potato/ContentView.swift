//
//  ContentView.swift
//  potato
//
//  Created by peyton delong on 5/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("vhshelldiver")
                .resizable()
                .foregroundStyle(.tint)
            Text("v was here im in your walls !")

         
            Capsule()
            Text("peyton-baked-potatos")
         

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
