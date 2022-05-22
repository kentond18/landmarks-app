//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kenton Duprey on 5/21/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
