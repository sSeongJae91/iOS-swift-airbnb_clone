//
//  ExploreService.swift
//  AirbnbTutorial
//
//  Created by Seongjae Jeong on 4/8/25.
//

import Foundation


class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
