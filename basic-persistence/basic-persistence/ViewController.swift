//
//  ViewController.swift
//  basic-persistence
//
//  Created by Ada 2018 on 10/08/18.
//  Copyright © 2018 Academy 2018. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let launchedBefore = (UIApplication.shared.delegate as! AppDelegate).didLaunchedBefore()
        
        if !launchedBefore {
            performSegue(withIdentifier: "showPickColor", sender: self)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        let selectedColor = UserDefaults.standard.colorForKey(key: "backgroundViewController")
        
        self.view.backgroundColor = selectedColor != nil ? selectedColor : UIColor.black
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

