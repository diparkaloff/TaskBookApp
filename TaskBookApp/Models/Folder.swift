//
//  Folder.swift
//  TaskBookApp
//
//  Created by Дмитрий Паркалов on 31.08.22.
//

import Foundation

class Folder: Task {
    var name: String
    var tasks: [Folder] = []
    
    init(name: String) {
        self.name = name
    }
}
