//
//  SettingsViewModel.swift
//  ExpenseTrackingApp
//
//  Created by Atin Agnihotri on 04/10/21.
//

import Foundation

class SettingsViewModel: ObservableObject {
    @Published var currency = "$"
    @Published var spendingLimit = ""
    
    init() {
        
    }
    
    
}
