//
//  SBWebService.swift
//  SmashingBeer
//
//  Created by Phil Cole on 9/26/14.
//  Copyright (c) 2014 SmashingBoxes. All rights reserved.
//

import UIKit

class SBWebService: NSObject {
    
    class func sharedWebService() -> SBWebService{
        let delegate = UIApplication.sharedApplication().delegate as AppDelegate
        return delegate.webservice!
    }
   
    func getBeerList(completion: ( () -> Void)!){
        
    }
}
