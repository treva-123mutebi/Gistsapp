//
//  GistsApp.swift
//  Gists
//
//  Created by Mutebi David trevor on 25/06/2023.
//
import FirebaseCore
import SwiftUI

@main
struct GistsApp: App {
    init() {
        FirebaseApp.configure()
    }
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
    
    
    
}

// the function to use to make an async URL request is
//
