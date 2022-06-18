//
//  view one.swift
//  emoji movie
//
//  Created by Wong Jun heng on 16/6/22.
//

import SwiftUI

struct ViewOne: View {
    
    var namespace: Namespace.ID
    
    var body: some View {
        VStack {
            Image("🥛")
                .transition(.scale.combined(with: .opacity))
                .font(.system(size: 30))
        }
    }
}
struct ViewOne_Previews: PreviewProvider {
    
    @Namespace static var namespace
    
    static var previews: some View {
        ViewOne(namespace: namespace)
    }
}

