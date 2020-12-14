//
//  CGImagePropertyOrientation.swift
//  DetectSomeAnimals
//
//  Created by baonv on 12/14/20.
//  Copyright © 2020 baonv. All rights reserved.
//

import UIKit
import ImageIO

extension CGImagePropertyOrientation {
    
    init(_ orientation: UIImage.Orientation) {
        switch orientation {
        case .up: self = .up
        case .upMirrored: self = .upMirrored
        case .down: self = .down
        case .downMirrored: self = .downMirrored
        case .left: self = .left
        case .leftMirrored: self = .leftMirrored
        case .right: self = .right
        case .rightMirrored: self = .rightMirrored
        }
    }
}
