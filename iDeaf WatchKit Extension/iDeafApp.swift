//
//  iDeafApp.swift
//  iDeaf WatchKit Extension
//
//  Created by Vincenzo Emanuele Martone on 16/07/22.
//

import SwiftUI

@main
struct iDeafApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
