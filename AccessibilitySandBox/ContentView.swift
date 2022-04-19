//
//  ContentView.swift
//  AccessibilitySandBox
//
//  Created by Isaac Kim on 4/18/22.
//

import SwiftUI

struct ContentView: View {
  @State private var value = 10
    
    
    var body: some View {

        VStack {
            Text("value: \(value)")
            
            Button("Increament") {
                value += 1

            }
            .accessibilityLabel("Double tab to increase the number")
            
            Button("Decreament") {
                value -= 1

            }
            .accessibilityLabel("Double tab to decrease the number")


            
        }
        //make as whole VStack as one value.
//        .accessibilityElement()
//        .accessibilityLabel("Value")
//        .accessibilityLabel(String(value))
//        .accessibilityAdjustableAction { direction in
//            switch direction {
//            case .increment:
//                value += 1
//            case .decrement:
//                value -= 1
//            default:
//                print("Not handled")
//            }
//        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
