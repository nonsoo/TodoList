//
//  ItemModel.swift
//  TodoList
//
//  Created by Nonso Otoh on 2021-06-01.
//

import Foundation


struct ItemModel:Identifiable{
    let id:String = UUID().uuidString
    let title:String
    let isCompleted:Bool
}
