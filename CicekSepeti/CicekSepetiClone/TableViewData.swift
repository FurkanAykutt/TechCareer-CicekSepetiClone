//
//  TableViewData.swift
//  CicekSepetiClone
//
//  Created by Ebubekir Aykut on 2.09.2022.
//

import Foundation

class TableViewData {
    
    let image: String?
    let title: String?
    let price: String?
    let payment: String?
    
    init(image: String, title: String, price: String, payment: String) {
        self.image = image
        self.title = title
        self.price = price
        self.payment = payment
    }
    
}

