//
//  FrontViewController.swift
//  Thingking
//
//  Created by Jinuk Sung on 2018. 5. 1..
//  Copyright © 2018년 Studio Nuki. All rights reserved.
//

import UIKit

class FrontViewController: UIViewController {

    @IBOutlet var btnSideList: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let revealVC = self.revealViewController() {
            self.btnSideList.target = revealVC
            self.btnSideList.action = #selector(revealVC.revealToggle(_:))
            
        }

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

}
