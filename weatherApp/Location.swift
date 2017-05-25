//
//  Location.swift
//  weatherApp
//
//  Created by Eric Sans Alvarez on 24/05/2017.
//  Copyright © 2017 Eric Sans Alvarez. All rights reserved.
//

import CoreLocation

class Location {
    static var shareInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
