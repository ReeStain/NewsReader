//
//  DetailViewController.swift
//  NewsReader
//
//  Created by om on 2018/11/29.
//  Copyright © 2018年 玲　古谷. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController : UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
