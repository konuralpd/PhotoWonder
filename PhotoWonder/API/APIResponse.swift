//
//  APIResponse.swift
//  PhotoWonder
//
//  Created by Mac on 8.07.2022.
//

import Foundation

struct APIResponse: Codable {
    let total: Int
    let total_pages: Int
    let results: [Result]
}


struct Result: Codable {
    let id: String
    let urls: URLS

}

struct URLS: Codable {
    let full: String
    let regular: String
}
