//
//  AuthManager.swift
//  Spotify-Clone
//
//  Created by M Yogi Satriawan on 26/01/24.
//

import Foundation

final class AuthManager{
    static let shared = AuthManager()
    
    struct Constant{
        static let clientID = "3cd65030b4194dc196e3bb60e185c196"
        static let clientSecret = "afbb1801c038469c8e71f0ef49aee6b4"
    }
    
    private init(){}
    
    public var signInURL: URL?{
        let scope = "user-read-private"
        let redirectUri = "https://github.com/Sjatriawan"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Constant.clientID)&scope=\(scope)&redirect_uri=\(redirectUri)&show_dialog=TRUE"
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken : String? {
        return nil
    }
    
    private var refreshToekn : String? {
        return nil
    }
    
    private var expiredToken : Date? {
        return nil
    }
    
    private var shouldRefreshToken : Bool {
        return false
    }
    
    public func exchangeCodeForToken(
        code:String,
        completion:@escaping((Bool)->Void)
        
    ){
        
    }
    
    public func refreshTokenAccessToken(){
        
    }
    
    public func cacheToken(){
        
    }
    
}
