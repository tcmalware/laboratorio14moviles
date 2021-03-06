//
//  ContentView.swift
//  iOSAppTemplate
//
//  Created by Linder Anderson Hassinger Solano    on 5/06/22.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        VStack{
            CardView()
            HStack{
                HomeButtonView(imageName: "undo-button")
                HomeButtonView(imageName: "dislike-button_1")
                HomeButtonView(imageName: "super-like-button")
                HomeButtonView(imageName: "like-button")
                HomeButtonView(imageName: "flash-button")
            }.padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
