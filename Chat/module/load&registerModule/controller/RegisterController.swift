//
//  RegisterController.swift
//  Chat
//
//  Created by 籍孟飞 on 2018/8/7.
//  Copyright © 2018年 籍孟飞. All rights reserved.
//

import UIKit

final class RegisterController: UIViewController {

    @IBOutlet weak var pwassTF: UITextField!
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var nickNameTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func registerClick(_ sender: Any) {
        
        
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