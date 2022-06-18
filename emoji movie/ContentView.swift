//
//  ContentView.swift
//  emoji movie
//
//  Created by Wong Jun heng on 16/6/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var isAnotherViewShown = true
    @Namespace var namespace
    
    var body: some View {
        VStack {
            if isAnotherViewShown {
                ViewOne(namespace: namespace)
            } else {
                ViewTwo(namespace: namespace)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
