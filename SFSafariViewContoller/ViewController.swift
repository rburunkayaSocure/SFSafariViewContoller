//
//  ViewController.swift
//  SFSafariViewContoller
//
//  Created by Recep Burunkaya on 4/5/24.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func openCaptureApp(_ sender: Any) {
        guard let myURL = URL(string: "Capture App Url") else{
            return
        }
        
        let safariVC = SFSafariViewController(url: myURL)
        present(safariVC, animated: true, completion: nil)
    }
}

