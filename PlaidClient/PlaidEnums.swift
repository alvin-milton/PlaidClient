//
//  PlaidHTTPResponseCodes.swift
//  Budget
//
//  Created by Nate on 8/15/14.
//  Copyright (c) 2014 Nate. All rights reserved.
//

import UIKit

public enum ResponseCode: Int {

    case Success       = 200
    case MFARequired   = 201
    case BadRequest    = 400
    case Unauthorized  = 401
    case RequestFailed = 402
    case CannotBeFound = 404

}

public enum MFAType: String {

    case Questions = "questions"
    case Device    = "device"
    case List      = "list"
}

