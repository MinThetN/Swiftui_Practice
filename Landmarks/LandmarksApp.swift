//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Min Thet Naung on 13/07/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
