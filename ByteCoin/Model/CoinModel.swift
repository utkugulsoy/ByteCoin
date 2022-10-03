//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Utku Kaan Gülsoy on 3.10.2022.
//

import Foundation
struct CoinModel {
    let rate: Double
    let asset_id_base: String
    let asset_id_quote: String
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
