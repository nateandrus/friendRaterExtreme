//
//  Person.swift
//  friendRaterExtreme
//
//  Created by Nathan Andrus on 1/26/19.
//  Copyright © 2019 Nathan Andrus. All rights reserved.
//

import Foundation

class Person {
    
    var firstName: String
    var lastName: String
    var rating: Int
    let timestamp: Date
    
    init(firstName: String, lastName: String, rating: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.rating = rating
        self.timestamp = Date()
    }
}

//extension Person: Equatable {
//    static func == (lhs: Person, rhs: Person) -> Bool {
//        if
//    }
//    
    

