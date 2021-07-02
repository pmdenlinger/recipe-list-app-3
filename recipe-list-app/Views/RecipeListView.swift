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
        Text("Hello, world!")
            .padding()
    }
}

struct RecipeListView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeListView()
    }
}
