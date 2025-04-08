//
//  DeveloperPreview.swift
//  AirbnbTutorial
//
//  Created by Seongjae Jeong on 4/8/25.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Doe",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 2,
            pricePerNight: 100,
            latitude: 37.774722,
            longitude: -122.41823,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "1600 Amphitheatre Parkway, Mountain View, CA 94043",
            city: "Mountain View",
            state: "CA",
            title: "Cozy Apartment in the Heart of San Francisco",
            rating: 4.9,
            features: [.selfCheckIn, .superHost],
            amenties: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 2,
            pricePerNight: 100,
            latitude: 37.774722,
            longitude: -122.41823,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "1600 Amphitheatre Parkway, Mountain View, CA 94043",
            city: "Miami",
            state: "Flofida",
            title: "Miami Villa",
            rating: 4.9,
            features: [.selfCheckIn, .superHost],
            amenties: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Doe",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 2,
            pricePerNight: 100,
            latitude: 37.774722,
            longitude: -122.41823,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "1600 Amphitheatre Parkway, Mountain View, CA 94043",
            city: "Mountain View",
            state: "CA",
            title: "Cozy Apartment in the Heart of San Francisco",
            rating: 4.9,
            features: [.selfCheckIn, .superHost],
            amenties: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .apartment
            
        )
    ]
}
