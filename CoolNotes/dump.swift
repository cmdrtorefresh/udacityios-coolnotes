//
//  dump.swift
//  CoolNotes
//
//  Created by Stephanie Kirtiadi on 6/19/16.
//  Copyright © 2016 Cmdrtorefresh. All rights reserved.
//

import Foundation


//In Notebook
//convenience init (name: String, context: NSManagedObjectContext) {
//    if let ent = NSEntityDescription.entityForName("Notebook", inManagedObjectContext: context){
//        self.init(entity: ent, insertIntoManagedObjectContext: context)
//        self.name = name
//        self.creationDate = NSDate()
//    } else {
//        fatalError("Unable to find Entity name!")
//    }
//}

//In Notes
//convenience init (text: String = "New Note", context: NSManagedObjectContext){
//    if let ent = NSEntityDescription.entityForName("Note", inManagedObjectContext: context){
//        self.init(entity: ent, insertIntoManagedObjectContext: context)
//        self.text = text
//        self.creationDate = NSDate()
//    } else {
//        fatalError("Unable to find Entity!")
//    }
//}
//
//var humanReadableAge: String {
//get {
//    let fmt = NSDateFormatter()
//    fmt.dateStyle = .ShortStyle
//    fmt.timeStyle = .NoStyle
//    fmt.doesRelativeDateFormatting = true
//    fmt.locale = NSLocale.currentLocale()
//    return fmt.stringFromDate(self.creationDate!)
//}
//}

