//
//  ViewController.swift
//  AU22-Localization
//
//  Created by David Svensson on 2023-01-26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var animalImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        animalImageView.image = UIImage(named: NSLocalizedString("animal", comment: ""))
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        welcomeLabel.text = NSLocalizedString("thank_you", comment:"")
    }
    
}

