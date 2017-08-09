//
//  Photo+CoreDataProperties.swift
//  Virtual Tourist Udacity 10.0
//
//  Created by Shukti Shaikh on 8/8/17.
//  Copyright © 2017 Shukti Shaikh. All rights reserved.
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo");
    }

    @NSManaged public var photoID: String?
    @NSManaged public var title: String?
    @NSManaged public var remoteURL: NSURL?

}
