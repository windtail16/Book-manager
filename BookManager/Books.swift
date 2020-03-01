//
//  Books.swift
//  BookManager
//
//  Created by Sanghoon Bae on 2020/02/23.
//  Copyright © 2020 windtail16. All rights reserved.
//

struct Book {
    var name:String
    var genre:String
    var author:String
    
    func bookPrint() {
        print("name: \(name)")
        print("Genre: \(genre)")
        print("author: \(author)")
        print("------------------")
    }
}
