//
//  ViewController.swift
//  Lottie_Test
//
//  Created by Danny Dharumasena on 8/10/17.
//  Copyright © 2017 Danny Dharumasena. All rights reserved.
//

import UIKit  
import Lottie

class ViewController: UIViewController {
    var animationView: LOTAnimationView = LOTAnimationView(name: "icon_Uploadtick")
    
    var animationView2: LOTAnimationView = LOTAnimationView(name: "btn_Green_Shk_TextLottie1")

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        animationView = LOTAnimationView(name: "icon_Uploadtick")
        animationView.center = self.view.center
        animationView.frame.origin.y -= 100
        
        self.view.addSubview(animationView)
        
        animationView.play()
        
       // animationView2 = LOTAnimationView(name: "btn_Green_Shk_Lottie13")
        //animationView2.center = self.view.center
       // animationView2.frame.origin.y -= 200
        
       // self.view.addSubview(animationView2)
        
       // animationView2.play()
    }

    @IBAction func playAnimation(_ sender: UIButton)
 {
}
}
