//
//  Car.swift
//  
//
//  Created by Andrew Bancroft on 8/18/15.
//
//

import Foundation
import CoreData

public class Car: NSManagedObject {

    @NSManaged public var year: NSNumber
    @NSManaged public var make: String
    @NSManaged public var model: String

}
