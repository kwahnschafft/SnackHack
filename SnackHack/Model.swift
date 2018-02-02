//
//  Model.swift
//  SnackHack
//
//  Created by Kiara Wahnschafft on 2/2/18.
//  Copyright © 2018 kiara. All rights reserved.
//

import Foundation

class RunItem {
    var destination: String
    var date: Date
    
    public init(destination: String, date: Date)
    {
        self.destination = destination
        self.date = date
    }
}

extension RunItem
{
    public class func getMockData() -> [RunItem]
    {
        return [
            RunItem(destination: "Flour", date: Date()),
            RunItem(destination: "Naco Taco", date: Date()),
            RunItem(destination: "Cafe Area Four", date: Date()),
            RunItem(destination: "Toscanini's", date: Date())
        ]
    }
}

