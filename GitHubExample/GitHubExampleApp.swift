//
//  GitHubExampleApp.swift
//  GitHubExample
//
//  Created by Kat Barber on 6/27/23.
//

import SwiftUI

@main
struct GitHubExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
