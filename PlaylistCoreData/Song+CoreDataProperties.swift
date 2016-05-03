//
//  Song+CoreDataProperties.swift
//  CoreDataMiniProject
//
//  Created by Jordan Nelson on 2/13/16.
//  Copyright © 2016 Jordan Nelson. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Song {

    //TEACHING NOTE: - properties always default to optional after creating NSManagedObject subclass - just watch out for that
    @NSManaged var title: String
    @NSManaged var artist: String
    @NSManaged var playlist: NSManagedObject

}