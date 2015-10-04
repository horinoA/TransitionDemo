//
//  ViewController.swift
//  TransitionDemo
//
//  Created by 堀野朗子 on 2015/10/02.
//  Copyright © 2015年 Example. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {
    
    @IBOutlet var segueButtom : UIButton!
    @IBOutlet var modalButtom : UIButton!
    @IBOutlet var otherSBButtom : UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func modalButtomClick(sender: AnyObject?){
        if let third: UIViewController! = self.storyboard?.instantiateViewControllerWithIdentifier("ThirdView") as UIViewController!{
            
            third.modalTransitionStyle = .CoverVertical
            third.modalPresentationStyle = .FullScreen
            third.view.backgroundColor = UIColor.blueColor()
            self.presentViewController(third, animated: true, completion: nil)
        }
        
    }
    
    @IBAction func otherSBButtomClisc(sender:AnyObject?){
        let storyboard: UIStoryboard = UIStoryboard(name: "Second", bundle: nil)
        let next: UIViewController! = storyboard.instantiateInitialViewController() as UIViewController!
        presentViewController(next, animated: true, completion: nil)
    }
    
    
}

