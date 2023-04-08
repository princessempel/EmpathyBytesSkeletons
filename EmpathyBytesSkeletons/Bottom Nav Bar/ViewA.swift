//
//  ViewA.swift
//  EmpathyBytesSkeletons
//
//  Created by Princess Empel on 4/6/23.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        ZStack {
            Color.blue
            Image(systemName: "book.circle.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100))
        }
    }
}

struct ViewA_Previews: PreviewProvider {
    static var previews: some View {
        ViewA()
    }
}
