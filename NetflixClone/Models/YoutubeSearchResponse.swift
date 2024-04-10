//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Luiz Oliveira on 03/04/24.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
