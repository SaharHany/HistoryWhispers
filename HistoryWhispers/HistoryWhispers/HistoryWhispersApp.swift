//
//  HistoryWhispersApp.swift
//  HistoryWhispers
//
//  Created by Sahar Hany on 07/03/2025.
//

import SwiftUI

@main
struct HistoryWhispersApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
