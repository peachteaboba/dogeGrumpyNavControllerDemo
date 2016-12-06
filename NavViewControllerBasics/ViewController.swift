//
//  ViewController.swift
//  NavViewControllerBasics
//
//  Created by Andy Feng on 12/5/16.
//  Copyright © 2016 Andy Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func handleViewGrumpyPressed(_ sender: UIButton) {
        
        // Step 1: load up an instance of the destination VC
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "GrumpyVC")
        
        // Step 2: Make the transition
        self.navigationController?.pushViewController(vc!, animated: true)
        
        
    }
    

    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

