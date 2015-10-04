//
//  ThirdViewController.swift
//  TransitionDemo
//
//  Created by 堀野朗子 on 2015/10/03.
//  Copyright © 2015年 Example. All rights reserved.
//

import UIKit



class ThirdViewController: UIViewController {
    
    @IBOutlet var closeButtom : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buckFirstViewButtomClick(sender: UIButton){
         self.dismissViewControllerAnimated(true, completion: nil)
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
