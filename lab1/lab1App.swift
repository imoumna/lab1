//
//  lab1App.swift
//  lab1
//
//  Created by Ibrahime on 7/2/2024.
//

import SwiftUI

@main
struct lab1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
