//
//  File.swift
//  
//
//  Created by Khan on 25/07/2024.
//

import Foundation

enum NetworkError {
    
    
    case invalidRequest
    case invalidData
    case invalidResponse
    case urlError
    case invalidURLComponents
    case requestTimeout
    
    
    var localizedDescription: String {
        switch self {
        case .invalidRequest:
            return NSLocalizedString("The request was malformed or missing parameters.", comment: "")
        case .invalidData:
            return NSLocalizedString("The data received from the server was invalid or corrupted.", comment: "")
        case .invalidResponse:
            return NSLocalizedString("The response from the server was invalid or unexpected.", comment: "")
        case .urlError:
            return NSLocalizedString("URL error occurred", comment: "")
        case .invalidURLComponents:
            return NSLocalizedString("URL components were invalid.", comment: "")
        case .requestTimeout:
            return NSLocalizedString("The request timed out. Please try again.", comment: "")
       
        }
    }
    
    
    
}

