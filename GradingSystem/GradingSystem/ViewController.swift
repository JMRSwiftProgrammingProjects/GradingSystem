//
//  ViewController.swift
//  Project: GradingSystem
//  Created by Jocelyn M. Rodriguez on 4/8/20.
//  Copyright © 2020 CUNY Borough of Manhattan Community College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
        override func viewDidLoad() {
               super.viewDidLoad()
               // Do any additional setup after loading the view.
               
               let someGrade: Int = 86;
               
               if someGrade > 100 {
                   print("Impossible!");
               } else if someGrade >= 89 {
                   print("Your grade is an A");
               } else if someGrade >= 79 {
                   print("Your grade is an B");
               } else if someGrade >= 69 {
                   print("Your grade is an C");
               } else if someGrade >= 65 {
                   print("Your grade is an D");
               } else {
                   print("Your grade is an F. You must retake this class.")
               }
           }
    }


}

