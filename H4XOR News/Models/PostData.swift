//
//  PostData.swift
//  H4XOR News
//
//  Created by Chris Boshoff on 2021/10/28.
//

import Foundation
struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
