//
//  BasicExpenseTrackerApp.swift
//  BasicExpenseTracker
//
//  Created by Shah Md Imran Hossain on 30/9/23.
//

import SwiftUI
import SwiftData

@main
struct BasicExpenseTrackerApp: App {
  // use this custom container if you need customization
//    let container: ModelContainer = {
//        let schema = Schema([Expense.self])
//        let container = try! ModelContainer(for: schema, configurations: [])
//        return container
//    }()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
//        .modelContainer(container)
        .modelContainer(for: [Expense.self])
        // basic way, when no customization needed in future
    }
}
