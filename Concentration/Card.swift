//
//  Card.swift
//  Concentration
//
//  Created by Aizhamal on 02/09/2019.
//  Copyright © 2019 Aizhamal. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFacrory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFacrory += 1
        return identifierFacrory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
