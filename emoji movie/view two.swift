//
//  view two.swift
//  emoji movie
//
//  Created by Wong Jun heng on 16/6/22.
//

import SwiftUI

struct ViewTwo: View {
    
    var namespace: Namespace.ID
    
    var body: some View {
        VStack {
            Image("🎅")
                .font(.system(size: 100))
        }
    }
}
struct ViewTwo_Previews: PreviewProvider {
    
    @Namespace static var namespace
    
    static var previews: some View {
        ViewTwo(namespace: namespace)
    }
}
