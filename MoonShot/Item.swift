//
//  Item.swift
//  MoonShot
//
//  Created by Mayank Atri on 18/01/24.
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
