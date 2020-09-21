//
//  Category.swift
//  Todoey
//
//  Created by Sebastian Herman on 4/14/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellBackground: String?
    let items = List<Item>()
}
