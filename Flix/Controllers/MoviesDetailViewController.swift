//
//  MoviesDetailViewController.swift
//  Flix
//
//  Created by Marty Nodado on 2/8/21.
//

import UIKit

class MoviesDetailViewController: UIViewController {

    @IBOutlet weak var posterImage: UIImageView!
    
    var m: [String: Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        posterImage.af.setImage(withURL: m.imageURL!)
        print(m["title"])
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
