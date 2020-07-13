//
//  ViewController.swift
//  NewsAppForIOS
//
//  Created by Puneet jhurani  on 13/07/20.
//  Copyright © 2020 Puneet jhurani . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.profileImageView.layer.cornerRadius  = self.profileImageView.bounds.width/2
        self.profileImageView.layer.masksToBounds = true
        self.profileImageView.clipsToBounds = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func viewDidAppear(_ animated: Bool) {
        //
    }
    
    

}

