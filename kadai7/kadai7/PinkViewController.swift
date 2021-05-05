//
//  PinkViewController.swift
//  kadai7
//
//  Created by 永野玄 on 2021/05/03.
//

import UIKit

class PinkViewController: UIViewController {
    
    @IBOutlet private weak var firstText: UITextField!
    
    @IBOutlet private weak var secondText: UITextField!

    @IBOutlet private weak var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        firstText.keyboardType = .numberPad
        secondText.keyboardType = .numberPad
    }

    @IBAction func resultbutton(_ sender: Any) {
        let firstNum = Int(firstText.text!) ?? 0
        let secondNum = Int(secondText.text!) ?? 0
        let result = firstNum + secondNum
        resultLabel.text = String(result)
        firstText.endEditing(true)
        secondText.endEditing(true)
    }
}
