//
//  Item.swift
//  Todol
//
//  Created by Ismail . on 29/08/20.
//  Copyright © 2020 Ismail . All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
