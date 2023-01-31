//
//  IBMApp.swift
//  IBM
//
//  Created by Bruno Gómez García on 31/1/23.
//

import SwiftUI

@main
struct IBMApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
