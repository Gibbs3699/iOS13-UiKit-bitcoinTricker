//
//  ViewController.swift
//  iOS13-UiKit-bitcoinTricker
//
//  Created by admin on 28/2/2565 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cotentView: UIView!
    @IBOutlet weak var bitcoinLabel: UILabel!
    @IBOutlet weak var currencyLabel: UILabel!
    @IBOutlet weak var currencyPicker: UIPickerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cotentView.layer.cornerRadius = 10
    }


}

