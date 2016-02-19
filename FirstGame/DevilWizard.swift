//
//  DevilWizard.swift
//  FirstGame
//
//  Created by Rea Won Kim on 2/18/16.
//  Copyright © 2016 Rea Won Kim. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}