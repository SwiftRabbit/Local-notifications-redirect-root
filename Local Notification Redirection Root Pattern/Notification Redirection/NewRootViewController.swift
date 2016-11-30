//
//  RedirectAppActiveVC.swift
//  Notification Redirection
//
//  Created by Leopold Roitel on 16-06-24.
//  Copyright © 2016 Swift Rabbit. All rights reserved.
//

import Foundation
import UIKit

class NewRootViewController: UIViewController {
    
    static let storyboardName: String = "Main"
    
    static func prepareViewController() -> NewRootViewController{
        let storyboard = UIStoryboard(name: NewRootViewController.storyboardName, bundle: nil)
        let vc: NewRootViewController = storyboard.instantiateViewController(withIdentifier: "NewRootViewController") as! NewRootViewController
        return vc
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.title = "NewRootViewController"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

