//
//  PhotoDetailsViewController.swift
//  Instagram
//
//  Created by randy_zhao on 5/18/16.
//  Copyright © 2016 randy_zhao. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var url: NSURL?
    @IBOutlet weak var photoImageVIew: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageVIew.setImageWithURL(url!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
