//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Anastasiya Kiptsevich on 19.03.2024.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
