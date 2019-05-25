//
//  Category.swift
//  Todoey
//
//  Created by Ahmed Ibrahim on 24/05/2019.
//  Copyright © 2019 Ahmed Ibrahim. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
