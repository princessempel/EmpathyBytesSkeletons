//
//  BottomNavBar.swift
//  EmpathyBytesSkeletons
//
//  Created by Princess Empel on 4/6/23.
//

import SwiftUI

struct BottomNavBar: View {
    var body: some View {
        TabView {
            ViewA()
                .tabItem() {
                    Image(systemName: "book.fill")
                    Text("Collections")
                }
            ViewB()
                .tabItem() {
                    Image(systemName: "person.2.fill")
                    Text("About Us")
                }
        }
    }
}

struct BottomNavBar_Previews: PreviewProvider {
    static var previews: some View {
        BottomNavBar()
    }
}
