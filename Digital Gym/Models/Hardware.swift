//
//  hardware.swift
//  Digital Gym
//
//  Created by Raghav Narasimhan  on 6/20/18.
//  Copyright © 2018 southpawac. All rights reserved.
//

import Foundation

class Hardware:Decodable {
    
    enum codingKeys: String, CodingKey {
        case rpm = "rpm"
        case success = "success"
        case bikeID = "bikeID"
        case token = "token"
        case message = "message"
    }
    
    var rpm: Int?
    var success: Bool?
    static var bikeID: Int?
    var token: String?
    var message: String?
}
