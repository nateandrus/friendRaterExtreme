//
//  Relationship.swift
//  friendRaterExtreme
//
//  Created by Nathan Andrus on 1/26/19.
//  Copyright © 2019 Nathan Andrus. All rights reserved.
//

import Foundation

class Relationship {
    
    var typeOfRelationship: String
    var people: [Person]
    
    init(typeOfRelationship: String) {
        self.typeOfRelationship = typeOfRelationship
        self.people = []
    }
}
