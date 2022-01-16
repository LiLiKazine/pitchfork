//
//  pitchforkApp.swift
//  pitchfork
//
//  Created by LiLi on 2022/1/16.
//

import SwiftUI

@main
struct pitchforkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
