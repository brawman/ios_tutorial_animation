//
//  ViewController.swift
//  animation
//
//  Created by Hue Woon Kim on 24/07/2019.
//  Copyright © 2019 Hue Woon Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func startAnimation(_ sender: Any) {
//        UIView.animate(withDuration: 1.0) {
//            self.redview.center = CGPoint(x:300, y:500)
//        }
//        redview.backgroundColor = UIColor.blue
        
//        UIView.animate(withDuration: 1.0, animations: {}) {(finished) in
//            print()
//        }
        
        UIView.animate(withDuration: 1, animations: {
            self.redview.center = CGPoint(x:300, y:500)
        }) {(finished) in
            //self.redview.backgroundColor = UIColor.blue
            UIView.animate(withDuration: 1.0) {
                self.redview.backgroundColor = UIColor.blue
            }
        }
    }
}

