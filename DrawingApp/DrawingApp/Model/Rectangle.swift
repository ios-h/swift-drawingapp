//
//  Rectangle.swift
//  DrawingApp
//
//  Created by Selina on 2022/03/04.
//

import Foundation

class Rectangle {
    private let id: String
    private let point: Point
    private let size: Size
    private let backgroundColor: Color
    private let alpha: Alpha
    
    
    init(point: Point, size: Size, backgroundColor: Color, alpha: Alpha) {
        self.id = UUID().uuidString.prefix(3) + "-" + UUID().uuidString.prefix(3) + "-" + UUID().uuidString.prefix(3)
        self.point = point
        self.size = size
        self.backgroundColor = backgroundColor
        self.alpha = alpha
    }
}


extension Rectangle: CustomStringConvertible {
    var description: String {
        return "(\(id)) \(point), \(size), \(backgroundColor), Alpha: \(alpha)"
    }
}
