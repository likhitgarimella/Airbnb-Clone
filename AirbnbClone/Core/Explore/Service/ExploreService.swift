//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Likhit Garimella on 2/22/26.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
