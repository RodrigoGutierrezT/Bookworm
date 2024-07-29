//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Rodrigo on 28-07-24.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
