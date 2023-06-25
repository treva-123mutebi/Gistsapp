//
//  GistsApp.swift
//  Gists
//
//  Created by Mutebi David trevor on 25/06/2023.
//

import SwiftUI

@main
struct GistsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
