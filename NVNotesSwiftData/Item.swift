//
//  Item.swift
//  NVNotesSwiftData
//
//  Created by Naman on 03/12/23.
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
