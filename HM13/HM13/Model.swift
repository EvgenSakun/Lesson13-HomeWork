//
//  Model.swift
//  HM13
//
//  Created by Evgeny Sakun on 8.01.24.
//

import Foundation

struct Model {
    var header: String!
    var row: [String]!
    
    init(header: String!, row: [String]!) {
        self.header = header
        self.row = row
    }
}
