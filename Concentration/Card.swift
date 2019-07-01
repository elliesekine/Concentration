//
//  Card.swift
//  Concentration
//
//  Created by Ellie Sekine on 2019-07-01.
//  Copyright © 2019 Ellie Sekine. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMathced = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
    
}
