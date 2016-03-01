//
//  RedViewController.swift
//  exercise-nostoryboards
//
//  Created by Emanuel  Guerrero on 3/1/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loadStartView() {
        let startViewController = StartViewController(nibName: "StartViewController", bundle: nil)
        
        self.presentViewController(startViewController, animated: true, completion: nil)
    }
}
