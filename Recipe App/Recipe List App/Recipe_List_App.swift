//
//  Recipe_List_App.swift
//  Recipe List App
//
//  Created by sajad  Thapa on 2023-06-22.
//

import SwiftUI

@main
struct Recipe_List_App: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            RecipeTabView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                
        }
    }
}
