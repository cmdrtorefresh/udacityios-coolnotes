//
//  Notebook.swift
//  CoolNotes
//
//  Created by Stephanie Kirtiadi on 6/19/16.
//  Copyright © 2016 Cmdrtorefresh. All rights reserved.
//

import Foundation
import CoreData


class Notebook: NSManagedObject {
    
    convenience init (name: String, context: NSManagedObjectContext) {
        if let ent = NSEntityDescription.entityForName("Notebook", inManagedObjectContext: context){
            self.init(entity: ent, insertIntoManagedObjectContext: context)
            self.name = name
            self.creationDate = NSDate()
        } else {
            fatalError("Unable to find Entity name!")
        }
    }

}
