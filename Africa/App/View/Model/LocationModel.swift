//
//  LocationModel.swift
//  Africa
//
//  Created by Mansi Nerkar on 9/23/23.
//

import Foundation
import MapKit

struct NationalParkLocation : Codable,Identifiable{
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    
    //COMPUTED PROPERTY
    
    var location: CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}




