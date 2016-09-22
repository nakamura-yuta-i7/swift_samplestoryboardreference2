//
//  SubView2Controller.swift
//  SampleStoryBoardReference2
//
//  Created by 中村祐太 on 2016/09/22.
//  Copyright © 2016年 中村祐太. All rights reserved.
//

import UIKit

class SubView2Controller: UIViewController {

    @IBAction func tapGoMainBtn(_ sender: AnyObject) {
        UIApplication.shared.keyWindow?.rootViewController!.dismiss(animated: true, completion: nil)
    }
    @IBAction func tapThisModelCloseBtn(_ sender: AnyObject) {
        // Swift2: dismissViewControllerAnimated(true, completion: nil)
        dismiss(animated: true, completion: nil)
    }
    @IBAction func tapGoMain2Btn(_ sender: AnyObject) {
        performSegue(withIdentifier: "goMainSegue", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
