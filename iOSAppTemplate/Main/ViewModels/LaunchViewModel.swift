//
//  daaa.swift
//  iOSAppTemplate
//
//  Created by MAC43 on 24/06/22.
//

import FirebaseAuth

class LaunchViewModel: ObservableObject{
    let appState = AppState.shared

    init(){
        appState.currentScreen = Auth.auth().currentUser != nil ? .main : .login 
    }
}
