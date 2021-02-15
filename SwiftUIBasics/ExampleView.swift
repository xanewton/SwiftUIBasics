//
//  ExampleView.swift
//  SwiftUIBasics
//
//  Created by newtan on 2021-02-14.
//

import SwiftUI

// Contents view for a specific example
struct ExampleView: View {
    let example: BasicExample

    init(_ example: BasicExample) {
        self.example = example
    }

    var body: some View {
        VStack {
            example.view
                .padding(.horizontal)
            
            Spacer()
        }
    }
}

struct ExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleView(BasicExample(name: "SF Symbol", view: ViewsAndControlsSFSymbol()))
    }
}
