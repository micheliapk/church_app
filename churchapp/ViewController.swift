//
//  ViewController.swift
//  churchapp
//
//  Created by naveen paulkandasamy on 9/10/23.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var webView: WKWebView! 

    override func viewDidLoad() {
        super.viewDidLoad()


        webView.navigationDelegate = self

        if let url = URL(string: "https://stthomas-svale.org/sermons/") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
