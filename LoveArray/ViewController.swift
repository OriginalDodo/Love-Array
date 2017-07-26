//
//  ViewController.swift
//  LoveArray
//
//  Created by Com422Mac03 on 7/26/2560 BE.
//  Copyright © 2560 PKRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var strArrayMember = ["Master"]

    
    @IBOutlet weak var memberTextField: UITextField!
    
    
    @IBOutlet weak var memberLabel: UILabel!
    
    
    @IBAction func addButton(_ sender: Any) {
    
    
    
        
        
        //Get Value From TextField
        let strMember = memberTextField.text
        print("strMember ==> \(String(describing: strMember))")
        
    
        print("strArrayMember before ==> \(strArrayMember)")
        strArrayMember.append(strMember!)
        print("strArrayMember after ==> \(strArrayMember)")
        
        // Show Member
        //memberLabel.text = strArrayMember[0]
        
        var inIndex = 0
        var strShow = ""
        
        for strShowMember in strArrayMember {
            
            strShow = strShow + strShowMember + "\n"
            print("strShow ==> \(strShow)")
            memberLabel.text = strShow
            
        
        }
        
        
        
    }// Add button
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

