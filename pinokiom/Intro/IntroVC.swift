//
//  IntroVC.swift
//  pinokiom
//
//  Created by 김재환 on 2020/05/03.
//  Copyright © 2020 김재환. All rights reserved.
//

import Foundation
import UIKit
//import Alamofire
//import PrepareCardStyleModal

class IntroVC : UIViewController {
    
    let hex = hexStringToUIColorClass()
    
    // 구인버튼
    @IBOutlet weak var BT_jobOffer: UIButton!
    
    // 구직버튼
    @IBOutlet weak var BT_jobSearch: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UIViewController.presentFullScreenSwizzledMethod
        
        // 구직버튼 테두리
        self.BT_jobSearch.layer.borderWidth = 0.5
        self.BT_jobSearch.layer.borderColor = hex.hexStringToUIColor(hex: Singleton.sharedInstance.Color_gray).cgColor
        
    }
    
    // 구인 버튼 선택시 동작
    @IBAction func Btn_jobOffer(_ sender: Any) {
        // 구인 스토리보드로 이동
        let storyboard: UIStoryboard = UIStoryboard(name: "jobOffer", bundle: nil)
        let nextView = storyboard.instantiateInitialViewController()
        self.present(nextView!, animated: true, completion: nil)
    }
    
    // 구직 버튼 선택시 동작
    @IBAction func Btn_jobSearch(_ sender: Any) {
        // 구직 스토리보드로 이동
        let storyboard: UIStoryboard = UIStoryboard(name: "jobSearch", bundle: nil)
        let nextView = storyboard.instantiateInitialViewController()
        self.present(nextView!, animated: true, completion: nil)
    }
    
    
    
}
