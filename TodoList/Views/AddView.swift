//
//  AddView.swift
//  TodoList
//
//  Created by Nonso Otoh on 2021-06-01.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText: String = ""
    var body: some View {
        ScrollView{
            VStack {
                TextField("Place something here", text: $textFieldText)
                    .padding(.horizontal)
                    .frame(height:55)
                    .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                    .cornerRadius(10)
                
                Button(action: {}, label: {
                    Text("Save".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height:55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                })
            }
            .padding(14)

        }
        .navigationTitle("Add an Item 🖋")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{        AddView()}

    }
}
