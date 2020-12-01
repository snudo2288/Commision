//
//  ViewController.swift
//  TextFieldLecture2
//
//  Created by Sam Nudo on 12/1/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField1: UITextField!
    @IBOutlet var outputLabel: UILabel!
    
    let textfield2 = UITextField(frame: CGRect(x: 20, y: 100, width: 100, height: 34))
    override func viewDidLoad() {
        super.viewDidLoad()
        textfield2.borderStyle = .roundedRect
        view.addSubview(textfield2)
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
    }
    
}

