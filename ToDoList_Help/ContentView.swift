//
//  ContentView.swift
//  ToDoList_Help
//
//  Created by scholar on 6/19/23.
//

//** This file contains all the code for the root UI**

import SwiftUI

struct ContentView: View {
    
    //In Iteration 2, add @Environment here
    
    //Add a State property called toDoItems that holds an empty array of ToDoItems
//    @State var toDoItems: String
    //Add a State property called showNewTask that is set to false
    
    var body: some View {
        VStack {
            HStack {
                //Add a Text View containing the string "ToDoList" and modifiers here
                Text("ToDoList")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                //Add a Spacer here
                Spacer()
                
                Button(action:  {
                    
                }) {
                    Text("+")
                        .font(.largeTitle)
                    
                }
                    
                }
                //Add a Button here with Text("+") and delete any code in the action
            
            
                
            //Add a padding modifier here
            .padding()
            //Add a Spacer here
            Spacer()
            
            //Add a List View here
                //In Iteration 1, delte the Text View and add an if statement inside the list view that indicates to add !! to ToDoItems that are marked important
                    //In Iteration 2, add optionals to the Text views in the if statement
                        //In Iteration 2, add the onDelete modifier before the closing bracket of the For Each statement
        }
        
        //Add an if statement here that indicates if showNewTask is true, then NewToDoView will be displayed
            //In Iteration 1, bind toDoItems: $toDoItems in this if statement
            //In Iteration 1, bind showNewTask: $showNewTask in this if statement
            //In Iteration 2, delete the toDoItems: $toDoItems binding


    }
    //In Iteration 2, add the deleteTask function here

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
