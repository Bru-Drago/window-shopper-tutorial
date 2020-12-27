//
//  Wage.swift
//  Window Shopper
//
//  Created by Bruna Drago on 27/12/20.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double)-> Int {
        return Int(ceil(price/wage))
    }
}
