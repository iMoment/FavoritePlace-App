//
//  DetailVC.swift
//  FavoritePlace
//
//  Created by Stanley Pan on 2/1/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backPressed(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
