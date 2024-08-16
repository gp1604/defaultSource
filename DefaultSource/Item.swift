//
//  Item.swift
//  DefaultSource
//
//  Created by Giang Phạm on 16/08/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
