//
//  PasswordData.swift
//  CryptGuard_iOS
//


import Foundation

struct PasswordData: Identifiable {
    let id = UUID()
    let dbId: Int
    let siteName: String
    let username: String
    let email: String
    let password: String
    let additionalData: String
}

var passwordDataList = [
    PasswordData(dbId: 1, siteName: "facebook", username: "username", email: "email@em.com", password: "21313", additionalData: "additional_data"),
    PasswordData(dbId: 2, siteName: "facebook", username: "username", email: "email@em.com", password: "21313", additionalData: "additional_data"),
    PasswordData(dbId: 3, siteName: "facebook", username: "username", email: "email@em.com", password: "21313", additionalData: "additional_data"),]
