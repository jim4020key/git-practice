//
//  git_practiceApp.swift
//  git-practice
//
//  Created by kimjimin on 2022/05/09.
//

import SwiftUI

@main
struct git_practiceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
