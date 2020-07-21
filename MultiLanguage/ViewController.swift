//
//  ViewController.swift
//  MultiLanguage
//
//  Created by Apple on 10.07.2020.
//  Copyright © 2020 erdogan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didPressOnButton(_ sender: Any) {
        let alert = UIAlertController(
            title: NSLocalizedString("Hata", comment: ""),
            message: NSLocalizedString("Hata Mesajı", comment: "Hata mesajı"),
            preferredStyle: .alert
        )
        
        let dismissButton = UIAlertAction(
            title: NSLocalizedString("Reddet", comment: "Reddet"), style: .default, handler: nil
        )
        
        alert.addAction(dismissButton)
        self.present(alert, animated: true, completion: nil)
        
        
    }
    
}

