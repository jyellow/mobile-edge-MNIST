//
//  ContentView.swift
//  mobile-edge-MNIST
//
//  Created by Johann Yellow on 5/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
            Text("展示文本标签")
                .padding()
                .frame(maxWidth: .infinity, alignment: .center)
                .background(Color.gray.opacity(0.3))
            Rectangle()
                .frame(height: 200)
                .border(Color.black, width: 2)
            
            Rectangle()
                .frame(height: 200)
                .border(Color.black, width: 2)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
