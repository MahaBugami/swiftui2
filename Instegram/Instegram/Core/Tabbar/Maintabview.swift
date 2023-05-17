//
//  Maintabview.swift
//  Instegram
//
//  Created by MAHA on 26/10/1444 AH.
//

import Foundation
import SwiftUI
struct Maintabview: View{
    var body: some View{
        TabView{
            Text("Feed")
                .tabItem {
                    Image(systemName:"house")
                }
            Text("Search")
                .tabItem {
                    Image(systemName:"magnifyingglass")
                }
            Text("Upload Post")
                .tabItem {
                    Image(systemName:"plus.square")
                }
            Text("Notfication")
                .tabItem {
                    Image(systemName:"heart")
                }
            Text("Profile")
                .tabItem {
                    Image(systemName:"person")
                }
        }
        .accentColor(.black)
    }
    }
struct Maintabview_Previews: PreviewProvider {
    static var previews: some View {
        Maintabview()
    }
}

