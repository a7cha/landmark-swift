//
//  LandmarksApp.swift
//  Shared
//
//  Created by Arungi Cahaya on 21/08/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
