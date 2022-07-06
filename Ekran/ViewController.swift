//
//  ViewController.swift
//  Ekran
//
//  Created by Oleksandr on 13.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fakeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        self.view.backgroundColor = .yellow
        
        if fakeButton.backgroundColor == .red {
            fakeButton.backgroundColor = .clear
        } else {
            fakeButton.backgroundColor = .red

            self.fakeButton.backgroundColor = .green
    }

}
}
 
