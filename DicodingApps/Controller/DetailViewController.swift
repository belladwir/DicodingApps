//
//  DetailViewController.swift
//  DicodingApps
//
//  Created by Bella Dwi Rahmatulia on 08/11/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleDetail: UILabel!
    @IBOutlet weak var imageDetail: UIImageView!
    @IBOutlet weak var descDetail: UILabel!
    
    //digunakan untuk menampung data sementara
    var detail: (title: String?, desc: String?, image: UIImage?)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //digunakan untuk mengubah konten setiap kali membuka halaman detail
        titleDetail.text = detail.title
                descDetail.text = detail.desc
                imageDetail.image = detail.image
        
    }
    

}
