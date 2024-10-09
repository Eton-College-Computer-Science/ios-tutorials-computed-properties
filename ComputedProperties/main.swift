//
//  main.swift
//  ComputedProperties
//
//  Created by Collins, Matthew - MC on 09/10/2024.
//

import Foundation

struct Person {
    let firstName: String
    let lastName: String
    
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
}

let mrCormell = Person(firstName: "Mr", lastName: "Cormell")

print(mrCormell.fullName)
