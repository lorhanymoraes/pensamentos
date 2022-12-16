//
//  Quotes.swift
//  Pensamentos
//
//  Created by Lorhany Moraes on 25/05/22.
//

import Foundation

// Codable- fazer os dois, Encodable - transformar em json, Decodable- json em codigo

struct Quote: Codable {
    
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "〝" + quote + "〞"
    }
    
    var authorFormatted: String {
        return "- " + author + "- "
    }
}
