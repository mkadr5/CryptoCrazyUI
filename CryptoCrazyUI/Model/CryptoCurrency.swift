//
//  CryptoCurrency.swift
//  CryptoCrazyUI
//
//  Created by Muhammet Kadir on 19.03.2023.
//

import Foundation

struct CryptoCurrency : Decodable, Identifiable, Hashable{
    let id = UUID()
    let currency : String
    let price : String
    
    private enum CodingKeys : String, CodingKey{
        case currency = "currency"
        case price = "price"
    }
}
