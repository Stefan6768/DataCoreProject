//
//  Test1+CoreDataProperties.swift
//  DataCoreProject
//
//  Created by Stefan Schreiber on 30.11.22.
//
//

import Foundation
import CoreData


extension Test1 {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Test1> {
        return NSFetchRequest<Test1>(entityName: "Test1")
    }

    @NSManaged public var test1: String?
    @NSManaged public var test2: Test2?

}

extension Test1 : Identifiable {

}
