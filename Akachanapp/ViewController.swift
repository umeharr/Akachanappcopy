//
//  ViewController.swift
//  Akachanapp
//
//  Created by user on 2020/05/30.
//  Copyright © 2020 chizku.umehara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func callendar(_ sender: Any) {
    }
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textView: UITextView!
    
    
    
    var x:Int = 0
    var y:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let result = (x + y) * 2
        textView.text = "\(result)"
    }
    override func prepare(for segue: UIStoryboardSegue, sender:Any?) {
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
        }
 
        
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
            
        }
    }


