//
//  TabBarController.swift
//  assignmentPrototype
//
//  Created by Ciaran Shaw on 24/05/2016.
//  Copyright © 2016 Ciaran Shaw. All rights reserved.
//

import UIKit
import CoreData

class TabBarController: UITabBarController {
    
    var managedObjectContext: NSManagedObjectContext?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}