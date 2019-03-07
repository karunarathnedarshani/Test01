//
//  practiceapp1ViewController.swift
//  practiceapp01
//
//  Created by Digital-03 on 2/28/19.
//  Copyright © 2019 Digital-03. All rights reserved.
//

import UIKit

class practiceapp1ViewController: UIViewController {

    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var calculateButton: UIButton!
    @IBOutlet weak var nextPageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.clearButton.layer.cornerRadius = 15
        self.calculateButton.layer.cornerRadius = 15
        self.nextPageButton.layer.cornerRadius = 15
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
