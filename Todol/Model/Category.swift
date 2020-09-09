//
//  Category.swift
//  Todol
//
//  Created by Ismail . on 29/08/20.
//  Copyright © 2020 Ismail . All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
