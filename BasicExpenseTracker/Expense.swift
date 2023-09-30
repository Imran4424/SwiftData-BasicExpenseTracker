//
//  Expense.swift
//  BasicExpenseTracker
//
//  Created by Shah Md Imran Hossain on 30/9/23.
//

import Foundation
import SwiftData

@Model
class Expense {
    // the following will define name as unique filed in the table
//    @Attribute(.unique) var name: String
    var name: String
    var date: Date
    var value: Double
    
    init(name: String, date: Date, value: Double) {
        self.name = name
        self.date = date
        self.value = value
    }
}
