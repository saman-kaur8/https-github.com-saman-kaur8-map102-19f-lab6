//
//  ItemStore.swift
//  Homeowner
//
//  Created by Samanpreet Kaur on 2019-10-25.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import UIKit
class ItemStore {
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    var allItems = [Item]()
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }}


