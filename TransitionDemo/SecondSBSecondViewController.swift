//
//  SecondSBSecondViewController.swift
//  TransitionDemo
//
//  Created by 堀野朗子 on 2015/10/04.
//  Copyright © 2015年 Example. All rights reserved.
//

import UIKit

class SecondSBSecondViewController: UIViewController {
    
    @IBOutlet var backFirstButtom:UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backFirstButtomClick(sender: AnyObject) {
        self.navigationController?.popToRootViewControllerAnimated(true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
