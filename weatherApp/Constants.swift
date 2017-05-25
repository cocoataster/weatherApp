//
//  Constants.swift
//  weatherApp
//
//  Created by Eric Sans Alvarez on 23/05/2017.
//  Copyright © 2017 Eric Sans Alvarez. All rights reserved.
//

import Foundation

typealias DownloadCompleted = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.shareInstance.latitude!)&lon=\(Location.shareInstance.longitude!)&cnt=16&appid=beb0f35ba4b137fcb10c85a8b3218aae"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.shareInstance.latitude!)&lon=\(Location.shareInstance.longitude!)&cnt=16&appid=beb0f35ba4b137fcb10c85a8b3218aae"
