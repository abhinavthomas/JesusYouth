//
//  ViewController.swift
//  JesusYouth
//
//  Created by Abhinav Thomas on 24/12/16.
//  Copyright © 2016 Abhinav Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            let url = NSURL (string:"https://jyprayer-479f2.firebaseapp.com");
            let requestObj = NSURLRequest(url: url as! URL);
            webView.loadRequest(requestObj as URLRequest);
        }
    }

