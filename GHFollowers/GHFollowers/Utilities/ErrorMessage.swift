//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Vikram Ho on 1/19/21.
//

import Foundation

enum GFError: String, Error{
    case invalidUsername  = "This username created an invalid request. Try again."
    case unableToComplete = "unable to complete your request. Please check your internet connection."
    case invalidResponse  = "Invalid response from the server. Please try again"
    case invalidData      = "The data recieved from the server was invalid. Please try again"
}
