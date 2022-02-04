//
//  ViewController.swift
//  TelegramProfile
//
//  Created by Мария Ганеева on 03.02.2022.
//

import UIKit

class ViewController: UITableViewController  {
    
    @IBOutlet weak var imageUser: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageUser.frame.size = CGSize(width: 140, height: 140)
        imageUser.layer.cornerRadius = 70
        imageUser.contentMode = .scaleToFill
        imageUser.layer.masksToBounds = true
        
    }
}
