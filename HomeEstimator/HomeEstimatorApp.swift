//
//  HomeEstimatorApp.swift
//  HomeEstimator
//
//  Created by Jeremyah Payne on 11/26/20.
//

import SwiftUI

@main
struct HomeEstimatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
