//
//  ViewController.swift
//  HW8 - Family
//
//  Created by Сергей Ткаченко on 27.11.2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var fatherImage: UIImageView!
    @IBOutlet var motherImage: UIImageView!
    @IBOutlet var sonImage: UIImageView!
    
    @IBOutlet var fatherButton: UIButton!
    @IBOutlet var motherButton: UIButton!
    @IBOutlet var sonButton: UIButton!
    
    @IBOutlet var loveButton: UIButton!
    @IBOutlet var sonStack: UIStackView!
    
    var family: [Person] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        family = DataManager.shared.loadFamily()
        fatherImage.image = family[0].image
        motherImage.image = family[1].image
        sonImage.image = family[2].image
        
        fatherButton.setTitle(family[0].status, for: .normal)
        motherButton.setTitle(family[1].status, for: .normal)
        sonButton.setTitle(family[2].status, for: .normal)
        
        sonStack.isHidden = true
    }

    @IBAction func pushOnHurt() {
        sonStack.isHidden = false
    }
    
}

