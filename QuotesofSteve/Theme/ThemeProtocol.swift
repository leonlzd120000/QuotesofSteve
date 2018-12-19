//
//  ThemeProtocol.swift
//  QuotesofSteve
//
//  Created by leon on 12/8/18.
//  Copyright © 2018 leon. All rights reserved.
//

import UIKit

protocol ThemeProcotol {
    
    var timeTextColorRed : CGFloat {get}
    var timeTextColorGreen : CGFloat {get}
    var timeTextColorBlue : CGFloat {get}
    var timeTextColorAlpha :CGFloat {get}
    
    var contentTextColorRed : CGFloat {get}
    var contentTextColorGreen : CGFloat {get}
    var contentTextColorBlue : CGFloat {get}
    var contentTextColorAlpha :CGFloat {get}
   
    var backgroundRed : CGFloat {get}
    var backgroundGreen : CGFloat {get}
    var backgroundBlue : CGFloat {get}
    var backgroundAlpha :CGFloat {get}
    
    var iconimage : UIImage {get}
}
