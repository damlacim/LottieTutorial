//
//  ViewController.swift
//  LottieTutorial
//
//  Created by Damla Çim on 24.03.2022.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    var animationView: AnimationView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAnimation()
        playAnimation()
    }
    
    func setupAnimation() {
        //Start animation
        animationView = .init(name: "developer")
        animationView!.frame = view.bounds
        //Set animation content mode
        animationView!.contentMode = .scaleAspectFit
        //Set animation loop mode
        animationView!.loopMode = .loop
        //Animation speed
        animationView!.animationSpeed = 1.5
        view.addSubview(animationView!)
    }
    
    func playAnimation() {
        //Play
        animationView?.play()
    }
}

