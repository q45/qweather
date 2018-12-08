//
//  AddWeatherCityViewController.swift
//  GoodWeather
//
//  Created by Q on 12/6/18.
//  Copyright © 2018 Q. All rights reserved.
//

import Foundation
import UIKit

class AddWeatherCityViewController: UIViewController {
    @IBOutlet weak var cityNameTextField: UITextField!
    
    @IBAction func saveCityButtonPressed() {
        
    }
    
    @IBAction func cancel() {
        self.dismiss(animated: true, completion: nil)
    }
    
        
}
