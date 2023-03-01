//
//  Category.swift
//  Todoey
//
//  Created by 具志堅 on 2023/03/01.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
