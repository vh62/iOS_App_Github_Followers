//
//  User.swift
//  GHFollowers
//
//  Created by Vikram Ho on 1/19/21.
//

import Foundation

struct User: Codable{
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    var publicGist: Int?
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
