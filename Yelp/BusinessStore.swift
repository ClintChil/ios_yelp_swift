//
//  BusinessStore.swift
//  Yelp
//
//  Created by Clint Chilcott on 2/11/16.
//  Copyright © 2016 Clint Chilcott. All rights reserved.
//

import UIKit
import AFNetworking
import BDBOAuth1Manager

enum YelpSortMode: Int {
    case BestMatched = 0, Distance, HighestRated
}

class BusinessStore {
    

    

    func fetchBusinesses(withTerm term: NSString, completion: (BusinessesResult) -> Void) {
        
    }
    
//    func fetchBusinesses(withTerm term: NSString, sort: YelpSortMode = .BestMatched, categories: [String] = [] , deals: Bool = false, completion: (BusinessesResult) -> Void) {
//        
//    }
}
