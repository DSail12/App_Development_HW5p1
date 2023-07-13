//
//  Helper.swift
//  HW_5_news
//
//  Created by Eugene Zvyagin on 12.07.2023.
//

import Foundation

final class Helper {
    static func getDate(date: Double) -> String {
        let currentDate = Date(timeIntervalSince1970: date)
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd MMMM YYYY"
        dateFormatter.locale = Locale(identifier: "ru_RU")
        
        return dateFormatter.string(from: currentDate)
    }
}
