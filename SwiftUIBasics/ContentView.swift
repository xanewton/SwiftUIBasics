//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by newtan on 2021-02-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(examples, id: \.name) { example in
                    NavigationLink(destination: ExampleView(example)) {
                        Text(verbatim: example.name)
                    }
                }
            }
            .navigationBarTitle(Text("Examples"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
