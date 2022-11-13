//
//  Repository.swift
//  GitHubRepository
//
//  Created by 김재영 on 2022/11/10.
//

import Foundation

struct Repository: Decodable {
    let id: Int
    let name: String
    let description: String
    let stargazersCount: Int
    let language: String
    
    enum CondingKeys: String, CodingKey {
        case id, name, description, language
        case stargazersCount = "stargazers_count"
    }
}


