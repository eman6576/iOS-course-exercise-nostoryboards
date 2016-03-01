//
//  ViewController.swift
//  exercise-nostoryboards
//
//  Created by Emanuel  Guerrero on 3/1/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loadRedView() {
        let redViewController = RedViewController(nibName: "RedViewController", bundle: nil)
        
        self.presentViewController(redViewController, animated: true, completion: nil)
    }
}

