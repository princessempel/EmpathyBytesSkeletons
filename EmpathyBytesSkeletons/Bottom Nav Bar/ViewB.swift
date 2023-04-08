//
//  ViewB.swift
//  EmpathyBytesSkeletons
//
//  Created by Princess Empel on 4/6/23.
//

import SwiftUI

struct ViewB: View {
    var body: some View {
        ZStack {
            Color.yellow
            Image(systemName: "person.2.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100))
        }
    }
}

struct ViewB_Previews: PreviewProvider {
    static var previews: some View {
        ViewB()
    }
}
