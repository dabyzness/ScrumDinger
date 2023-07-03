//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Damian Bzdyra on 7/2/23.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
