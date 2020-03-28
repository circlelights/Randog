//
//  BreedsListResponse.swift
//  Randog
//
//  Created by Jason Isler on 3/28/20.
//  Copyright © 2020 Jason Isler. All rights reserved.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
    
}
