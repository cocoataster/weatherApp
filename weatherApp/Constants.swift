//
//  Constants.swift
//  weatherApp
//
//  Created by Eric Sans Alvarez on 23/05/2017.
//  Copyright © 2017 Eric Sans Alvarez. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "beb0f35ba4b137fcb10c85a8b3218aae"

typealias DownloadCompleted = () -> ()

let CURRENT_WEATHER_URL = BASE_URL + LATITUDE + "41.4" + LONGITUDE + "2.50" + APP_ID + API_KEY
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=41.4&lon=2.5&cnt=16&appid=beb0f35ba4b137fcb10c85a8b3218aae"
