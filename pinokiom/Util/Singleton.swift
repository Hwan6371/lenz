//
//  Singleton.swift
//  pinokiom
//
//  Created by 김재환 on 2020/05/03.
//  Copyright © 2020 김재환. All rights reserved.
//

import Foundation

class Singleton {

    // 싱글톤 사용하기 위한 전역 선언
    static let sharedInstance = Singleton()

    //메인 주소
    let mainUrl = "http://"

    let uuid : String = ""
    
    var wrid : String = ""
    
    // 색생값
    let Color_main : String = "BD353F"
    let Color_gray : String = "555555"
    let Color_black : String = "000000"
    let Color_white : String = "FFFFFF"
}
