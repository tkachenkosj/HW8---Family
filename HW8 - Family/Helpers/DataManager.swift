//
//  DataManager.swift
//  HW8 - Family
//
//  Created by Сергей Ткаченко on 27.11.2020.
//

import UIKit

class DataManager {
    
    static let shared = DataManager()
    
    func loadFamily() -> [Person] {
        let persons = [
            Person(firstname: "Сергей",
                   lastname: "Ткаченко",
                   status: "Папа",
                   date: Date(),
                   image: #imageLiteral(resourceName: "IMG_20201009_173502")
            ),
            Person(firstname: "Диана",
                   lastname: "Ткаченко",
                   status: "Мама",
                   date: Date(),
                   image: #imageLiteral(resourceName: "IMG_20201009_173254")
            ),
            Person(firstname: "Данила",
                   lastname: "Ткаченко",
                   status: "Сын",
                   date: Date(),
                   image: #imageLiteral(resourceName: "00100sPORTRAIT_00100_BURST20200103132805129_COVER")
            ),
        ]
        return persons
    }
}
