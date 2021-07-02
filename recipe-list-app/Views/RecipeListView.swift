//
//  RecipeListView.swift
//  recipe-list-app
//
//  Created by user on 7/1/21.
//

import SwiftUI

struct RecipeListView: View {
    
    @ObservedObject var model = RecipeModel()
    
    var body: some View {
        List(model.recipes) { r in
            
            HStack {
                Image(r.image)
                Text(r.name)
            }
            
        }
    }
}

struct RecipeListView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeListView()
    }
}
