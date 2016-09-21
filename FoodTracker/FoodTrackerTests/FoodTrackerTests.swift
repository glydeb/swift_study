//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Glydewell Burdick on 9/4/16.
//  Copyright © 2016 Glydewell Burdick. All rights reserved.
//

import UIKit
import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {

    // MARK: FoodTracker Tests
    
    // Tests to confirm that the Meal initializer returns when no name or a negative rating is provided.
    
    func testMealInitialization () {
        // Success case:
        let potentialItem = Meal(name: "Newest Meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        // Failure Cases:
        let noName = Meal(name: "", photo: nil, rating: 5)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "reall bad meal", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative ratings are invalid, be positive")
    }
}
