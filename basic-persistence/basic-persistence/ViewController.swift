//
//  ViewController.swift
//  basic-persistence
//
//  Created by Ada 2018 on 10/08/18.
//  Copyright © 2018 Academy 2018. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let launchedBefore = (UIApplication.shared.delegate as! AppDelegate).didLaunchedBefore()
        label.text = launchedBefore ? "Isn`t first launch" : "First launch"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

