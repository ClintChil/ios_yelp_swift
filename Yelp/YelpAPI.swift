//
//  YelpAPI.swift
//  Yelp
//
//  Created by Clint Chilcott on 2/11/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import Foundation

enum BusinessesResult {
    case Success([Business])
    case Failure(ErrorType)
}

enum YelpError: ErrorType {
    case InvalidJSONData
}

struct YelpAPI {
    
    private static let consumerKey = "vxKwwcR_NMQ7WaEiQBK_CA"
    private static let consumerSecret = "33QCvh5bIF5jIHR5klQr7RtBDhQ"
    private static let token = "uRcRswHFYa1VkDrGV6LAW2F8clGh5JHV"
    private static let tokenSecret = "mqtKIxMIR4iBtBPZCmCLEb-Dz3Y"
}
