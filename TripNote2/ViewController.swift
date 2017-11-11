//
//  ViewController.swift
//  TripNote2
//
//  Created by Lothaire Laeuffer on 11/11/2017.
//  Copyright © 2017 Lothaire Laeuffer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Properties
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var loginInput: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var passwordInput: UITextField!
    
    //MARK: Actions
    @IBAction func resetBtn(_ sender: Any) {
        loginInput.text="";
        passwordInput.text="";
    }
    
}

