//
//  WatchlistApp.swift
//  Watchlist
//
//  Created by Kajal on 31/03/25.
//

import SwiftUI
import SwiftData

@main
struct WatchlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Movie.self)
        }
    }
}
