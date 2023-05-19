//
//  Order.swift
//  OrderApp
//
//  Created by Helin Akın on 18.05.2023.
//

import Foundation

struct Order: Codable {
  var menuItems: [MenuItem]
  
  init(menuItems: [MenuItem] = []) {
    self.menuItems = menuItems
  }
}

