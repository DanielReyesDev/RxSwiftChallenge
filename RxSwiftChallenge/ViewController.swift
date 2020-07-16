//
//  ViewController.swift
//  RxSwiftChallenge
//
//  Created by Daniel Reyes Sanchez on 16/07/20.
//  Copyright © 2020 Walmart. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {
    
    private let challenges = Challenges()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        challenges.test()
    }
}

