//
//  PickColorViewController.swift
//  basic-persistence
//
//  Created by Ada 2018 on 10/08/18.
//  Copyright © 2018 Academy 2018. All rights reserved.
//

import UIKit

class PickColorViewController: UIViewController {

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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func didTapRedButton(_ sender: Any) {
        setBackgroundColor(UIColor.red)
    }
    
    @IBAction func didTapBlueButton(_ sender: Any) {
        setBackgroundColor(UIColor.blue)
    }
    
    @IBAction func didTapPurpleButton(_ sender: Any) {
        setBackgroundColor(UIColor.purple)
    }
    
    @IBAction func didTapBalckButton(_ sender: Any) {
        setBackgroundColor(UIColor.black)
    }
    
    @IBAction func didTapBrownButton(_ sender: Any) {
        setBackgroundColor(UIColor.brown)
    }
    
    func setBackgroundColor(_ color: UIColor) {
        UserDefaults.standard.setColor(color: color, forKey: "backgroundViewController")
    }
}

