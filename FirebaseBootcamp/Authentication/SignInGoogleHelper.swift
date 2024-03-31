//
//  SignInGoogleHelper.swift
//  FirebaseBootcamp
//
//  Created by Gabriel Push on 3/12/24.
//

import Foundation
import GoogleSignIn
import GoogleSignInSwift

struct GoogleSignInResultModel {
    let idToken: String
    let accessToken: String
    let name: String?
    let email: String?
    let image: URL?
}

final class SignInGoogleHelper {
    
    @MainActor
    func signIn() async throws -> GoogleSignInResultModel {
        guard let topVC = Utilities.shared.topViewController() else {
            throw URLError(.cannotFindHost)
        }
        
        let gidSignInResult = try await GIDSignIn.sharedInstance.signIn(withPresenting: topVC)
        
        guard let idToken = gidSignInResult.user.idToken?.tokenString else {
            throw URLError(.badServerResponse)
        }
        
        let accessToken = gidSignInResult.user.accessToken.tokenString
        let name = gidSignInResult.user.profile?.name
        let email = gidSignInResult.user.profile?.email
        let image = gidSignInResult.user.profile?.imageURL(withDimension: 100)

        let tokens = GoogleSignInResultModel(idToken: idToken, accessToken: accessToken, name: name, email: email, image: image)
        return tokens
    }
    
}
