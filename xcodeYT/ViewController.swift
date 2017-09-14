//
//  ViewController.swift
//  xcodeYT
//
//  Created by Tracey Hemphill- Wright on 8/11/17.
//  Copyright © 2017 Tracey Hemphill- Wright. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebV: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        getVide0(videoCode: "hXumvDlFhjw")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func getVide0(videoCode : String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebV.loadRequest(URLRequest(url: url!))
    }

}

