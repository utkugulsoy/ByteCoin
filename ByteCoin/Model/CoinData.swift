//
//  CoinData.swift
//  ByteCoin
//
//  Created by Utku Kaan Gülsoy on 3.10.2022.
//

import Foundation
struct CoinData: Codable {
    let time: String
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
