//
//  ViewController1.swift
//  ContraintsTry
//
//  Created by Amrit on 11/29/16.
//  Copyright © 2016 Amrit. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var stackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if UIScreen.main.bounds.height < UIScreen.main.bounds.width {
            self.stackView.axis = .horizontal
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    override func willRotate(to toInterfaceOrientation: UIInterfaceOrientation, duration: TimeInterval) {
//        if (toInterfaceOrientation.isLandscape) {
//            self.stackView.axis = .horizontal
//        }
//        else {
//            self.stackView.axis = .vertical
//        }
//    }
    
}
