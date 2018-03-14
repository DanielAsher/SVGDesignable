//
//  ViewController.swift
//  SVGDesignable
//
//  Created by Daniel Asher on 14/03/2018.
//  Copyright © 2018 LEXI LABS. All rights reserved.
//

import UIKit
import Scalar2D
class ViewController: UIViewController {

    @IBOutlet weak var pathView: PathView?

    let svgPath1 = """
M164.7 59.5c-2.3-6.9-8.2-12-15.3-13.2l-34-5-15-31.1C96.5 4 89.9.2 82.7.2c-7.2.2-13.8 4-17 10.4l-15.3 31-34 5.2C9 47.7 3 52.8 1 59.9a19.5 19.5 0 0 0 4.7 19.6l24.6 24.2-6 34a19.8 19.8 0 0 0 7.6 18.7 19 19 0 0 0 20.1 1.3l30.6-16.1 30.6 16.1c3.5 2.1 6.3 2.1 9 2.2 4 0 7.9-1.3 11-3.6 6-4.5 9-11.8 7.7-19l-6-34 24.7-23.5a20.5 20.5 0 0 0 5-20.3z
"""

    override func viewDidLoad() {
        super.viewDidLoad()
        pathView?.svgPath = svgPath1
        pathView?.fillColor = UIColor.yellow
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

