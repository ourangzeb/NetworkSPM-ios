//
//  File.swift
//  
//
//  Created by Khan on 25/07/2024.
//
import XCTest

@testable import NetworkSPM


class NetworkErrorTests: XCTestCase {
    
    
    
    
    func testInvalidRequest(){
        let error: NetworkError = .invalidRequest
        XCTAssertEqual(error.localizedDescription, "The request was malformed or missing parameters.")
    }
    
    
    func testInvalidData(){
        let error: NetworkError = .invalidData
        XCTAssertEqual(error.localizedDescription, "The data received from the server was invalid or corrupted.")
    }
    
    func testInvalidResponse(){
        let error: NetworkError = .invalidResponse
        XCTAssertEqual(error.localizedDescription, "The response from the server was invalid or unexpected.")
    }
    
    func testInvalidurlError(){
        let error: NetworkError = .urlError
        XCTAssertEqual(error.localizedDescription, "URL error occurred")
    }
    func testInvalidUrlComponent(){
        let error: NetworkError = .invalidURLComponents
        XCTAssertEqual(error.localizedDescription, "URL components were invalid.")
    }
    func testrequestTimeout(){
        let error: NetworkError = .requestTimeout
        XCTAssertEqual(error.localizedDescription, "The request timed out. Please try again.")
        
    }
}
