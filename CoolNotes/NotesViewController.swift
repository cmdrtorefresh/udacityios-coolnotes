//
//  NotesViewController.swift
//  CoolNotes
//
//  Created by Stephanie Kirtiadi on 6/19/16.
//  Copyright © 2016 Cmdrtorefresh. All rights reserved.
//

import UIKit
import CoreData

class NotesViewController: CoreDataTableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Notes"

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        //        Find the Note
        let note = fetchedResultsController?.objectAtIndexPath(indexPath) as! Note
        
        //        Create the cell
        let cell = tableView.dequeueReusableCellWithIdentifier("NoteCell", forIndexPath: indexPath)
        
        
        //        Sync Note -> Cell
        cell.textLabel?.text = note.text
        
        return cell
    }
    
    

}
