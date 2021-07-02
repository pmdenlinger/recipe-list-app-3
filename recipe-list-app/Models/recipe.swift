//
//  recipe.swift
//  recipe-list-app
//
//  Created by user on 7/1/21.
//

import Foundation

class Recipe: Decodable {
    
    var id: UUID?
    var name: String
    var featured: Bool
    var image: String
    var description: String
    var prepTime: String
    var cookTime: String
    var totalTime: String
    var servings: Int
    var ingredients: [String]
    var directions: [String]
    
    
}
