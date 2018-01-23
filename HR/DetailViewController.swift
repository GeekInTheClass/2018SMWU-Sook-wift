//
//  DetailViewController.swift
//  HR
//
//  Created by Abraham Park on 1/22/18.
//  Copyright © 2018 ebadaq.com. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var selectedTeam:Team!
    
    @IBOutlet weak var labelName:UILabel!
    @IBOutlet weak var labelType:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.labelName.text = self.selectedTeam.teamName
        self.labelType.text = self.selectedTeam.identity

        
        
        
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
