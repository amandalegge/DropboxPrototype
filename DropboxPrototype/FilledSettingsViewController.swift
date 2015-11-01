//
//  FilledSettingsViewController.swift
//  DropboxPrototype
//
//  Created by Amanda Legge on 10/31/15.
//  Copyright © 2015 Amanda Legge. All rights reserved.
//

import UIKit

class FilledSettingsViewController: UIViewController {

    @IBOutlet weak var filledSettingsScrollView: UIScrollView!
    
    @IBOutlet weak var filledSettingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        filledSettingsScrollView.contentSize = filledSettingsImageView.image!.size

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
