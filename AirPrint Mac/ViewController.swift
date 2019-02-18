//
//  ViewController.swift
//  AirPrint Mac
//
//  Created by yashn on 29/09/18.
//  Copyright © 2018 yashn. All rights reserved.
//

import Cocoa
import WebKit


class ViewController: NSViewController {
    
    @IBOutlet weak var webView: WebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //let url = "https://www.google.com"
        webView.mainFrame.load(URLRequest(url: URL(string: "https://en.wikipedia.org/wiki/G._H._Raisoni_College_of_Engineering_Nagpur")!))
        
        
       

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

