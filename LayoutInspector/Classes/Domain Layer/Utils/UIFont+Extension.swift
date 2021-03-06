//
//  UIFont+Extension.swift
//  LayoutInspectorExample
//
//  Created by Igor Savynskyi on 1/2/19.
//  Copyright © 2019 Ihor Savynskyi. All rights reserved.
//

import UIKit

extension UIFont {
    static let appH3 = UIFont.systemFont(ofSize: 12)
    
    var attributeDescription: String {
        "name:\(fontName); weight:\(fontDescriptor.object(forKey: .face) ?? "?"); size:\(fontDescriptor.object(forKey: .size) ?? "?"); style:\(fontDescriptor.object(forKey: .textStyle) ?? "?")"
    }
}
