//
//  ViewController.swift
//  Image Recognition
//
//  Created by Vinoth Vino on 07/02/18.
//  Copyright © 2018 Coder Earth. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowBtn!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

