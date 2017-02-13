//
//  ViewController.swift
//  Ders2
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 halil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var isimYeri: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var SegmentAction: UISegmentedControl!
        override func viewDidLoad() {
        
            isimYeri.text = "Naber"
    }
    
    @IBAction func ButtonaBastım(_ sender: Any) {
        
        isimYeri.text = textField.text
        textView.text = textField.text
        
        switch SegmentAction.selectedSegmentIndex {
            case 0:
                textView.text = "1."
            case 1:
                textView.text = "2."
            case 2:
                textView.text = "3."
            default:
                textView.text = "Hata"
        }
    

}

}

