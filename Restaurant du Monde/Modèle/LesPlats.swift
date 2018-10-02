//
//  LesPlats.swift
//  Restaurant du Monde
//
//  Created by Quentin Honerchick on 02/10/2018.
//  Copyright © 2018 Quentin Honerchick. All rights reserved.
//

import UIKit


class LesPlats {
    
    
    static let obtenir = LesPlats()
    
    func lesMenus() -> [Menu] {
        var menus = [Menu]()
        let it = Menu(pays: ITALIE, image: UIImage(named:"pizza")!)
        let jap = Menu(pays: JAPON , image: UIImage(named: "sushis")!)
        let chi = Menu(pays: CHINE, image: UIImage(named: "nem")!)
        let usa = Menu(pays: USA, image: UIImage(named: "burger")!)
        let mex = Menu(pays: MEXIQUE, image: UIImage(named: "fajitas")!)
        let sui = Menu(pays: SUISSE, image: UIImage(named: "fondue")!)
        let esp = Menu(pays: ESPAGNE, image: UIImage(named: "paella")!)
        menus.append(contentsOf: [it, jap, chi, usa, mex, sui, esp])
        return menus
    }
    
    
}
