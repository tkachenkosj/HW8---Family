//
//  Person.swift
//  HW8 - Family
//
//  Created by Сергей Ткаченко on 27.11.2020.
//

import UIKit

struct Person {
    let firstname: String
    let lastname: String
    let status: String
    let date: Date
    let image: UIImage
    
    var dateOfBirth: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.locale = Locale(identifier: "ru_Ru")
        return dateFormatter.string(from: date)
    }
}
