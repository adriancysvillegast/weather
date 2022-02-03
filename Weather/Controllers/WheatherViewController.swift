//
//  WheatherViewController.swift
//  Weather
//
//  Created by Adriancys Jesus Villegas Toro on 27/11/21.
//

import UIKit

class WheatherViewController: UIViewController {

    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var searchTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func searchPress(_ sender: UIButton) {
        
    }
    //MARK: - TextFieldDelegate
    extension
    func textFielShouldEndEditing {
        
    }

}

