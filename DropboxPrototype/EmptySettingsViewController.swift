//
//  EmptySettingsViewController.swift
//  DropboxPrototype
//
//  Created by Amanda Legge on 10/30/15.
//  Copyright © 2015 Amanda Legge. All rights reserved.
//

import UIKit

class EmptySettingsViewController: UIViewController {
    
    @IBOutlet weak var emptySettingsScrollView: UIScrollView!
    
    @IBOutlet weak var emptySettingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emptySettingsScrollView.contentSize = emptySettingsImageView.image!.size
        
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
