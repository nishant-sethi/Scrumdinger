//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Nishant sethi on 01/12/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
