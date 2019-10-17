//
//  ViewController.swift
//  ShoppingList
//
//  Created by Student on 2019-10-16.
//  Copyright © 2019 CentennialCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var item1quantity: UILabel!
    
    @IBOutlet weak var item2quantity: UILabel!
    
    @IBOutlet weak var item3quantity: UILabel!
    
    @IBOutlet weak var item4quantity: UILabel!
    
    @IBOutlet weak var item5quantity: UILabel!
    
    @IBAction func newItem(_ sender: Any) {
    }
    
    
    @IBAction func item1(_ sender: Any) {
    }
    
    @IBAction func item2(_ sender: Any) {
    }
    
    @IBAction func item3(_ sender: Any) {
    }
    
    @IBAction func item4(_ sender: Any) {
    }
    
    @IBAction func item5(_ sender: Any) {
    }
    
    
    @IBAction func item1sub(_ sender: Any) {
    }
    @IBAction func item2sub(_ sender: Any) {
    }
    @IBAction func item3sub(_ sender: Any) {
    }
    @IBAction func item4sub(_ sender: Any) {
    }
    @IBAction func item5sub(_ sender: Any) {
    }
    @IBAction func item1add(_ sender: Any) {
    }
    @IBAction func item2add(_ sender: Any) {
    }
    @IBAction func item3add(_ sender: Any) {
    }
    @IBAction func item5add(_ sender: Any) {
    }
    @IBAction func item4add(_ sender: Any) {
    }
}

// for button borderwidth , radius and bordercolor
@IBDesignable extension UIButton {
    
    @IBInspectable var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }
    
    @IBInspectable var borderColor: UIColor? {
        set {
            guard let uiColor = newValue else { return }
            layer.borderColor = uiColor.cgColor
        }
        get {
            guard let color = layer.borderColor else { return nil }
            return UIColor(cgColor: color)
        }
    }
}

