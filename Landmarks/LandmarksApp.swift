//
//  LandmarkApp.swift
//  LandmarkApp
//
//  Created by Mattia Boldrin on 01/07/22.
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

