//
//  ViewController.swift
//  SKImageExtensionRaj
//
//  Created by RajnishKumar1987 on 05/09/2019.
//  Copyright (c) 2019 RajnishKumar1987. All rights reserved.
//

import UIKit
import SKImageExtensionRaj

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.circleImageView(borderColor: .red, borderWidth: 5.0)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

