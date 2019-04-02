//
//  Settings.swift
//  ColorSwitch
//
//  Created by Jefferey Rigler on 4/1/19.
//  Copyright © 2019 Rigler Digital. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1               // 01
    static let switchCategory: UInt32 = 0x1 << 1       //  10
}
