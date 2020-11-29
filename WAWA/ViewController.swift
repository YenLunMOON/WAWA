//
//  ViewController.swift
//  WAWA
//
//  Created by 周宴綸 on 2020/11/18.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var buttonViews: [UIView]!
    @IBAction func change(_ sender: UISegmentedControl) {
        //寫for迴圈讓每個view隱藏
        for buttonView in buttonViews {
            buttonView.isHidden = true
        }
        //被選到的要顯示(要寫在for迴圈之外，不要像我一樣傻傻的卡了一個週末
        buttonViews[sender.selectedSegmentIndex].isHidden = false
    }
    //每一個hair款式(button)
    @IBOutlet weak var hairImageView: UIImageView!
    //點選button後，上面的圖片換成被點選button上的圖片
    @IBAction func hairButton(_ sender: UIButton) {
        if let hairImage = sender.currentImage{
            hairImageView.image = hairImage
        }
    }
    
    @IBOutlet weak var clothesImageView: UIImageView!
    @IBAction func clothesButton(_ sender: UIButton) {
        if let clothesImage = sender.currentImage{
            clothesImageView.image = clothesImage
        }
    }
    
    @IBOutlet weak var glassesImageView: UIImageView!
    @IBAction func glassesButton(_ sender: UIButton) {
        if let glassesImage = sender.currentImage{
            glassesImageView.image = glassesImage
        }
    }
    
    @IBOutlet weak var faceImageView: UIImageView!
    @IBAction func faceButton(_ sender: UIButton) {
        if let faceImage = sender.currentImage{
            faceImageView.image = faceImage
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        }
}

