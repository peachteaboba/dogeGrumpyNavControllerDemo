//
//  GrumpyViewController.swift
//  NavViewControllerBasics
//
//  Created by Andy Feng on 12/5/16.
//  Copyright © 2016 Andy Feng. All rights reserved.
//

import UIKit

class GrumpyViewController: UIViewController {
    
    var myName:String = ""
    
    
    @IBAction func goHome(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: false)
        
        
    }
    
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.imageView.image = UIImage(named: "grump")
        
        print(self.myName)
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


