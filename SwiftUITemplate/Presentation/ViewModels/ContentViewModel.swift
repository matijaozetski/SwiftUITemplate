//
//  ContentViewModel.swift
//  SwiftUITemplate
//
//  Created by authorName on creationDate
//

import Foundation
import Combine

// MARK: - ContentViewModel
class ContentViewModel: ObservableObject {
    // Use @Published to automatically update the view on changes
    @Published var title: String = "Welcome to the App"
    
    init() {
        // Perform initial setup if needed
    }
    
    // MARK: - Public Methods
    func onViewAppear() {
        // Handle view appearing, such as data fetching
    }
    
    func startButtonTapped() {
        // Handle the start button tap action
        // For example, updating the state or navigating to a new view
    }
}
