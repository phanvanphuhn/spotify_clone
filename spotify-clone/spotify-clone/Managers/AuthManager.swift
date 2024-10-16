//
//  AuthManager.swift
//  spotify-clone
//
//  Created by VTIT on 16/10/24.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init() {}
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDated: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
