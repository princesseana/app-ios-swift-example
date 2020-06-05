//
//  AuthState.swift
//  PryvApiSwiftKit
//
//  Created by Sara Alemanno on 03.06.20.
//  Copyright © 2020 Pryv. All rights reserved.
//

import Foundation

/// Three possible states for the authentication response 
public enum AuthStates {
    case need_signin
    case accepted
    case refused
    case timeout
}

public struct AuthResult {
    var state: AuthStates
    var endpoint: String?
}
