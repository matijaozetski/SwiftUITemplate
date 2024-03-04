//
//  ContentView.swift
//  SwiftUITemplate
//
//  Created by authorName on creationDate
//

import SwiftUI

// MARK: - ContentView
struct ContentView: View {
    // The @StateObject attribute is used for view models that are initialized by this view.
    // SwiftUI will keep it alive as long as the view exists.
    @StateObject private var viewModel = ContentViewModel()
    
    var body: some View {
        // Your view content
        VStack {
            // Bind view elements to your view model's published properties
            Text(viewModel.title)
            Button("Start", action: viewModel.startButtonTapped)
        }
        .onAppear {
            viewModel.onViewAppear()
        }
        // Add additional modifiers and UI elements as needed
    }
}

#Preview {
    ContentView()
}
