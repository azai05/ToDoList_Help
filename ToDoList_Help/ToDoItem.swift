//
//  ToDoItem.swift
//  ToDoList_Help
//
//  Created by scholar on 6/19/23.
//

//** This file contains all the code for the ToDoItem class**

import Foundation

class ToDoItem: Identifiable {
    var title = ""
    var isImportant = false
    
    var id = UUID()
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
    
}//Create the ToDoItem class in this file

    //The initializer goes at the very bottom of the class (before the closing curly bracket)
