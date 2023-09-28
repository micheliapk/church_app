//
//  ViewController2.swift
//  churchapp
//
//  Created by naveen paulkandasamy on 9/17/23.
//
import UIKit
import WebKit

class ViewController2: UIViewController, WKNavigationDelegate {
    
    @IBOutlet weak var webview2: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()


        webview2.navigationDelegate = self
        if let url = URL(string: "https://www.apple.com") {
            let request = URLRequest(url: url)
            webview2.load(request)
        }
    }
}


