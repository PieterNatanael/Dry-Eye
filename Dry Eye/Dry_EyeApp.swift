//
//  Dry_EyeApp.swift
//  Dry Eye
//
//  Created by Pieter Yoshua Natanael on 10/01/24.
//

import SwiftUI

@main
struct Dry_EyeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
