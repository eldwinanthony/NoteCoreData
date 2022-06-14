//
//  note.swift
//  NoteCoreData
//
//  Created by Eldwin Anthony on 13/06/22.
//

import CoreData

@objc(Note)
class Note: NSManagedObject{
    @NSManaged var id: NSNumber!
    @NSManaged var title: String!
    @NSManaged var desc: String!
    @NSManaged var deletedDate: Date?
}
