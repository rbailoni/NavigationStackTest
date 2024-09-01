//
//  AppViewController.swift
//  NavigationStackTest
//
//  Created by Ricardo Bailoni on 31/08/24.
//

import SwiftUI

struct AppViewController: View {
    @State var navigationPath: NavigationPath = .init()
    var body: some View {
        NavigationStack(path: $navigationPath) {
            FirstCoordinator(navigationPath: $navigationPath).start()
        }
    }
}
