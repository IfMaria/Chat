//
//  WelcomeViewController.swift
//  Chat
//
//  Created by Maria Kramer on 02.11.2020.
//

import UIKit

class WelcomeViewController: UIViewController {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textLabel.text = ""
        let titleText = K.appName
        var index = 0.0
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * index, repeats: false) { (timer) in
                self.textLabel.text?.append(letter)
            }
            index += 1
        }
    }

}
