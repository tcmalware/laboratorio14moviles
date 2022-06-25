//
//  daaa.swift
//  iOSAppTemplate
//
//  Created by MAC43 on 24/06/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Label("Home",systemImage: "house")
                }
            ChatView()
                .tabItem{
                    Label("Chat",systemImage: "message")
                }
            ProfileView()
                .tabItem{
                    Label("Profile",systemImage: "person.fill")
                }
            
        }.accentColor(.pink)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
