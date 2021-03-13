//
//  CategoryEntity.swift
//  TheMealsApp
//
//  Created by Uwais Alqadri on 13/03/21.
//

import Foundation
import RealmSwift

class CategoryEntity: Object {
    
    @objc dynamic var id: String = ""
    @objc dynamic var title: String = ""
    @objc dynamic var image: String = ""
    @objc dynamic var desc: String = ""
    
    override class func primaryKey() -> String? {
        return "id"
    }
}
