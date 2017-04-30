//
//  StyleKit.swift
//  FadingEdgesCollectionView
//
//  Created by Alexandre Goloskok on 30/4/17.
//  Copyright © 2017 Alexandre Goloskok. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class StyleKit : NSObject {

    //// Drawing Methods

    public dynamic class func drawChevron(color: UIColor = UIColor(red: 0.311, green: 0.772, blue: 0.211, alpha: 1.000)) {

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 2.81, y: 7.8))
        bezierPath.addCurve(to: CGPoint(x: 2.81, y: 6.01), controlPoint1: CGPoint(x: 2.3, y: 7.31), controlPoint2: CGPoint(x: 2.31, y: 6.51))
        bezierPath.addCurve(to: CGPoint(x: 8.29, y: 0.65), controlPoint1: CGPoint(x: 4.58, y: 4.28), controlPoint2: CGPoint(x: 8.29, y: 0.65))
        bezierPath.addCurve(to: CGPoint(x: 10.12, y: 0.65), controlPoint1: CGPoint(x: 8.79, y: 0.16), controlPoint2: CGPoint(x: 9.61, y: 0.16))
        bezierPath.addCurve(to: CGPoint(x: 10.12, y: 2.45), controlPoint1: CGPoint(x: 10.63, y: 1.15), controlPoint2: CGPoint(x: 10.63, y: 1.95))
        bezierPath.addLine(to: CGPoint(x: 5.53, y: 6.94))
        bezierPath.addLine(to: CGPoint(x: 10.12, y: 11.43))
        bezierPath.addCurve(to: CGPoint(x: 10.12, y: 13.23), controlPoint1: CGPoint(x: 10.63, y: 11.93), controlPoint2: CGPoint(x: 10.63, y: 12.73))
        bezierPath.addCurve(to: CGPoint(x: 8.29, y: 13.23), controlPoint1: CGPoint(x: 9.61, y: 13.72), controlPoint2: CGPoint(x: 8.79, y: 13.72))
        bezierPath.addCurve(to: CGPoint(x: 2.81, y: 7.8), controlPoint1: CGPoint(x: 8.29, y: 13.23), controlPoint2: CGPoint(x: 4.57, y: 9.55))
        bezierPath.close()
        color.setFill()
        bezierPath.fill()
    }

    //// Generated Images

    public dynamic class func imageOfChevron(color: UIColor = UIColor(red: 0.311, green: 0.772, blue: 0.211, alpha: 1.000)) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 14, height: 14), false, 0)
            StyleKit.drawChevron(color: color)

        let imageOfChevron = UIGraphicsGetImageFromCurrentImageContext()!.resizableImage(withCapInsets: UIEdgeInsets.zero, resizingMode: .tile)
        UIGraphicsEndImageContext()

        return imageOfChevron
    }

}
