//
//  PersonalApp.swift
//  Personal
//
//  Created by nathan chen on 2023/4/19.
//

import SwiftUI

@main
struct PersonalApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
