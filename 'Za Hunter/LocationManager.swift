//
//  LocationManager.swift
//  'Za Hunter
//
//  Created by Victor Han on 2022/7/27.
//

import Foundation
import CoreLocation

class LocationManager:NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    var geocoder = CLGeocoder()
    
    override init(){
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
