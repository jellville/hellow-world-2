//
//  Item.swift
//  hellow world 2
//
//  Created by joevon melville on 6/24/24.
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
