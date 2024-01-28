//
//  Extension.swift
//  Spotify-Clone
//
//  Created by M Yogi Satriawan on 26/01/24.
//

import Foundation
import UIKit

extension UIView{
    var width: CGFloat{
        return frame.size.width
    }
    
    var height: CGFloat{
        return frame.size.height
    }
    
    var left: CGFloat{
        return frame.origin.x
    }
    
    var right: CGFloat{
        return left + width
    }
    
    var top: CGFloat{
        return frame.origin.y
    }
    
    var button: CGFloat{
        return top + height
    }
}
