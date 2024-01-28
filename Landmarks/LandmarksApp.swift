//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Daniel Visage on 28/01/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
