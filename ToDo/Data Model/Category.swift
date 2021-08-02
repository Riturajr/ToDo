//
//  Category.swift
//  ToDo
//
//  Created by Rituraj R on 28/07/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
