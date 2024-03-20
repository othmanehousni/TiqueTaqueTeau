//
//  TikqueTaqueteauApp.swift
//  TikqueTaqueteau
//
//  Created by Housni on 20.03.2024.
//

import SwiftUI

@main
struct TikqueTaqueteauApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
