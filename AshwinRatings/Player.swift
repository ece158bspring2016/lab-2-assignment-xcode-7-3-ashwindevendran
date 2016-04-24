//
//  Player.swift
//  AshwinRatings
//
//  Created by Ashwin Devendran on 4/22/16.
//  Copyright © 2016 AshwinDevendran. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
