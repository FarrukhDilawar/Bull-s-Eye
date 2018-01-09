//
//  ViewController.swift
//  Bull's Eye
//
//  Created by Farrukh on 09/01/2018.
//  Copyright © 2018 ShaFar. All rights reserved.
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
    
    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Assassin's",
            message: "I will get you down",
            preferredStyle: .alert)
        
        let action = UIAlertAction(title:"Ninja's", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true,completion: nil)
    }


}

