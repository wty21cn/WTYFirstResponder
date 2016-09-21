//
//  UIResponder+WTYFirstResponder.h
//  WTYFirstResponder
//
//  Created by Tianyu Wang on 16/9/22.
//

import UIKit

private weak var wty_currentFirstResponder: AnyObject?

extension UIResponder {
    
    static func wty_firstResponder() -> AnyObject? {
        wty_currentFirstResponder = nil
        UIApplication.shared.sendAction(#selector(wty_findFirstResponder(sender:)), to: nil, from: nil, for: nil)
        return wty_currentFirstResponder
    }
    
    func wty_findFirstResponder(_ sender: AnyObject) {
        wty_currentFirstResponder = self
    }
}
