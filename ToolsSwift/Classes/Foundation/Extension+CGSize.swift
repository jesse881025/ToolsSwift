//
//  Extension+CGSize.swift
//  ToolsSwift
//
//  Created by zhanghongwei on 5/2/2021.
//

import Foundation

public extension CGSize {
    func newSize(newWidth: CGFloat) -> CGSize {
        // 根据宽度等比计算高度 height/width*newWidth
        let newHeigth = self.height/self.width*newWidth
        return CGSize(width: newWidth, height: newHeigth)
    }
    
    func newSize(newHeight: CGFloat) -> CGSize {
        // 根据高度等比计算宽度 width/height*newHeight
        let newWidth = self.width/self.height*newHeight
        return CGSize(width: newWidth, height: newHeight)
    }
}
