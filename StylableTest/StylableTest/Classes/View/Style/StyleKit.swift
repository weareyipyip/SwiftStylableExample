//
//  StyleKit.swift
//  StylableTest
//
//  Created by Marcel Bloemendaal on 11/08/2017.
//  Copyright © 2017 YipYip. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class StyleKit : NSObject {

    //// Cache

    private struct Cache {
        static var imageOfWhatsAppIcon: UIImage?
        static var whatsAppIconTargets: [AnyObject]?
        static var imageOfEMailIcon: UIImage?
        static var eMailIconTargets: [AnyObject]?
        static var imageOfFacebookIcon: UIImage?
        static var facebookIconTargets: [AnyObject]?
        static var imageOfTwitterIcon: UIImage?
        static var twitterIconTargets: [AnyObject]?
        static var imageOfCallIcon: UIImage?
        static var callIconTargets: [AnyObject]?
        static var imageOfLinkedInIcon: UIImage?
        static var linkedInIconTargets: [AnyObject]?
        static var imageOfHomeIcon: UIImage?
        static var homeIconTargets: [AnyObject]?
    }

    //// Drawing Methods

    public dynamic class func drawWhatsAppIcon() {
        //// Color Declarations
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 10.04, y: 18.24))
        bezierPath.addLine(to: CGPoint(x: 10.04, y: 18.24))
        bezierPath.addCurve(to: CGPoint(x: 5.83, y: 17.09), controlPoint1: CGPoint(x: 8.55, y: 18.24), controlPoint2: CGPoint(x: 7.1, y: 17.84))
        bezierPath.addLine(to: CGPoint(x: 5.52, y: 16.91))
        bezierPath.addLine(to: CGPoint(x: 2.39, y: 17.73))
        bezierPath.addLine(to: CGPoint(x: 3.23, y: 14.68))
        bezierPath.addLine(to: CGPoint(x: 3.03, y: 14.36))
        bezierPath.addCurve(to: CGPoint(x: 1.76, y: 9.96), controlPoint1: CGPoint(x: 2.2, y: 13.05), controlPoint2: CGPoint(x: 1.76, y: 11.52))
        bezierPath.addCurve(to: CGPoint(x: 10.05, y: 1.68), controlPoint1: CGPoint(x: 1.77, y: 5.39), controlPoint2: CGPoint(x: 5.48, y: 1.68))
        bezierPath.addCurve(to: CGPoint(x: 15.9, y: 4.11), controlPoint1: CGPoint(x: 12.26, y: 1.68), controlPoint2: CGPoint(x: 14.33, y: 2.54))
        bezierPath.addCurve(to: CGPoint(x: 18.32, y: 9.96), controlPoint1: CGPoint(x: 17.46, y: 5.67), controlPoint2: CGPoint(x: 18.32, y: 7.75))
        bezierPath.addCurve(to: CGPoint(x: 10.04, y: 18.24), controlPoint1: CGPoint(x: 18.32, y: 14.53), controlPoint2: CGPoint(x: 14.6, y: 18.24))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 17.09, y: 2.92))
        bezierPath.addCurve(to: CGPoint(x: 10.04, y: 0), controlPoint1: CGPoint(x: 15.21, y: 1.04), controlPoint2: CGPoint(x: 12.71, y: 0))
        bezierPath.addCurve(to: CGPoint(x: 0.08, y: 9.96), controlPoint1: CGPoint(x: 4.55, y: 0), controlPoint2: CGPoint(x: 0.09, y: 4.47))
        bezierPath.addCurve(to: CGPoint(x: 1.41, y: 14.94), controlPoint1: CGPoint(x: 0.08, y: 11.71), controlPoint2: CGPoint(x: 0.54, y: 13.43))
        bezierPath.addLine(to: CGPoint(x: 0, y: 20.1))
        bezierPath.addLine(to: CGPoint(x: 5.28, y: 18.71))
        bezierPath.addCurve(to: CGPoint(x: 10.04, y: 19.92), controlPoint1: CGPoint(x: 6.73, y: 19.5), controlPoint2: CGPoint(x: 8.37, y: 19.92))
        bezierPath.addLine(to: CGPoint(x: 10.04, y: 19.92))
        bezierPath.addCurve(to: CGPoint(x: 20, y: 9.97), controlPoint1: CGPoint(x: 15.53, y: 19.92), controlPoint2: CGPoint(x: 20, y: 15.46))
        bezierPath.addCurve(to: CGPoint(x: 17.09, y: 2.92), controlPoint1: CGPoint(x: 20, y: 7.3), controlPoint2: CGPoint(x: 18.97, y: 4.8))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 14.58, y: 12.04))
        bezierPath.addCurve(to: CGPoint(x: 12.88, y: 11.23), controlPoint1: CGPoint(x: 14.33, y: 11.92), controlPoint2: CGPoint(x: 13.11, y: 11.32))
        bezierPath.addCurve(to: CGPoint(x: 12.32, y: 11.36), controlPoint1: CGPoint(x: 12.65, y: 11.15), controlPoint2: CGPoint(x: 12.49, y: 11.11))
        bezierPath.addCurve(to: CGPoint(x: 11.53, y: 12.33), controlPoint1: CGPoint(x: 12.16, y: 11.61), controlPoint2: CGPoint(x: 11.68, y: 12.17))
        bezierPath.addCurve(to: CGPoint(x: 10.99, y: 12.4), controlPoint1: CGPoint(x: 11.39, y: 12.5), controlPoint2: CGPoint(x: 11.24, y: 12.52))
        bezierPath.addCurve(to: CGPoint(x: 8.99, y: 11.16), controlPoint1: CGPoint(x: 10.75, y: 12.27), controlPoint2: CGPoint(x: 9.94, y: 12.01))
        bezierPath.addCurve(to: CGPoint(x: 7.61, y: 9.44), controlPoint1: CGPoint(x: 8.25, y: 10.5), controlPoint2: CGPoint(x: 7.75, y: 9.69))
        bezierPath.addCurve(to: CGPoint(x: 7.72, y: 8.93), controlPoint1: CGPoint(x: 7.46, y: 9.19), controlPoint2: CGPoint(x: 7.59, y: 9.05))
        bezierPath.addCurve(to: CGPoint(x: 8.09, y: 8.49), controlPoint1: CGPoint(x: 7.83, y: 8.82), controlPoint2: CGPoint(x: 7.97, y: 8.64))
        bezierPath.addCurve(to: CGPoint(x: 8.34, y: 8.08), controlPoint1: CGPoint(x: 8.22, y: 8.35), controlPoint2: CGPoint(x: 8.26, y: 8.24))
        bezierPath.addCurve(to: CGPoint(x: 8.32, y: 7.64), controlPoint1: CGPoint(x: 8.42, y: 7.91), controlPoint2: CGPoint(x: 8.38, y: 7.77))
        bezierPath.addCurve(to: CGPoint(x: 7.55, y: 5.79), controlPoint1: CGPoint(x: 8.26, y: 7.52), controlPoint2: CGPoint(x: 7.76, y: 6.29))
        bezierPath.addCurve(to: CGPoint(x: 6.99, y: 5.37), controlPoint1: CGPoint(x: 7.35, y: 5.31), controlPoint2: CGPoint(x: 7.15, y: 5.38))
        bezierPath.addCurve(to: CGPoint(x: 6.52, y: 5.36), controlPoint1: CGPoint(x: 6.85, y: 5.36), controlPoint2: CGPoint(x: 6.68, y: 5.36))
        bezierPath.addCurve(to: CGPoint(x: 5.85, y: 5.67), controlPoint1: CGPoint(x: 6.35, y: 5.36), controlPoint2: CGPoint(x: 6.08, y: 5.42))
        bezierPath.addCurve(to: CGPoint(x: 4.98, y: 7.75), controlPoint1: CGPoint(x: 5.62, y: 5.92), controlPoint2: CGPoint(x: 4.98, y: 6.52))
        bezierPath.addCurve(to: CGPoint(x: 6, y: 10.32), controlPoint1: CGPoint(x: 4.98, y: 8.97), controlPoint2: CGPoint(x: 5.87, y: 10.15))
        bezierPath.addCurve(to: CGPoint(x: 10.25, y: 14.08), controlPoint1: CGPoint(x: 6.12, y: 10.49), controlPoint2: CGPoint(x: 7.75, y: 13))
        bezierPath.addCurve(to: CGPoint(x: 11.67, y: 14.6), controlPoint1: CGPoint(x: 10.84, y: 14.33), controlPoint2: CGPoint(x: 11.31, y: 14.49))
        bezierPath.addCurve(to: CGPoint(x: 13.23, y: 14.7), controlPoint1: CGPoint(x: 12.26, y: 14.79), controlPoint2: CGPoint(x: 12.8, y: 14.76))
        bezierPath.addCurve(to: CGPoint(x: 14.91, y: 13.52), controlPoint1: CGPoint(x: 13.71, y: 14.63), controlPoint2: CGPoint(x: 14.71, y: 14.1))
        bezierPath.addCurve(to: CGPoint(x: 15.06, y: 12.33), controlPoint1: CGPoint(x: 15.12, y: 12.94), controlPoint2: CGPoint(x: 15.12, y: 12.44))
        bezierPath.addCurve(to: CGPoint(x: 14.58, y: 12.04), controlPoint1: CGPoint(x: 15, y: 12.23), controlPoint2: CGPoint(x: 14.83, y: 12.17))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor9.setFill()
        bezierPath.fill()
    }

    public dynamic class func drawEMailIcon() {
        //// Color Declarations
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 17.5, y: 12.5))
        bezierPath.addLine(to: CGPoint(x: 2.5, y: 12.5))
        bezierPath.addLine(to: CGPoint(x: 2.5, y: 3.75))
        bezierPath.addLine(to: CGPoint(x: 10, y: 10))
        bezierPath.addLine(to: CGPoint(x: 17.5, y: 3.75))
        bezierPath.addLine(to: CGPoint(x: 17.5, y: 12.5))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 16.25, y: 2.5))
        bezierPath.addLine(to: CGPoint(x: 10, y: 7.5))
        bezierPath.addLine(to: CGPoint(x: 3.75, y: 2.5))
        bezierPath.addLine(to: CGPoint(x: 16.25, y: 2.5))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 18.75, y: 0))
        bezierPath.addLine(to: CGPoint(x: 1.25, y: 0))
        bezierPath.addCurve(to: CGPoint(x: 0, y: 1.25), controlPoint1: CGPoint(x: 0.56, y: 0), controlPoint2: CGPoint(x: 0, y: 0.56))
        bezierPath.addLine(to: CGPoint(x: 0, y: 13.75))
        bezierPath.addCurve(to: CGPoint(x: 1.25, y: 15), controlPoint1: CGPoint(x: 0, y: 14.44), controlPoint2: CGPoint(x: 0.56, y: 15))
        bezierPath.addLine(to: CGPoint(x: 18.75, y: 15))
        bezierPath.addCurve(to: CGPoint(x: 20, y: 13.75), controlPoint1: CGPoint(x: 19.44, y: 15), controlPoint2: CGPoint(x: 20, y: 14.44))
        bezierPath.addLine(to: CGPoint(x: 20, y: 1.25))
        bezierPath.addCurve(to: CGPoint(x: 18.75, y: 0), controlPoint1: CGPoint(x: 20, y: 0.56), controlPoint2: CGPoint(x: 19.44, y: 0))
        bezierPath.addLine(to: CGPoint(x: 18.75, y: 0))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor9.setFill()
        bezierPath.fill()
    }

    public dynamic class func drawFacebookIcon() {
        //// Color Declarations
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 8.52, y: 3.86))
        bezierPath.addCurve(to: CGPoint(x: 6.13, y: 4.3), controlPoint1: CGPoint(x: 7.61, y: 3.86), controlPoint2: CGPoint(x: 6.72, y: 4.01))
        bezierPath.addCurve(to: CGPoint(x: 4.88, y: 5.57), controlPoint1: CGPoint(x: 5.53, y: 4.59), controlPoint2: CGPoint(x: 5.1, y: 5.11))
        bezierPath.addCurve(to: CGPoint(x: 4.54, y: 7.54), controlPoint1: CGPoint(x: 4.65, y: 6.03), controlPoint2: CGPoint(x: 4.54, y: 6.6))
        bezierPath.addLine(to: CGPoint(x: 4.54, y: 8.43))
        bezierPath.addLine(to: CGPoint(x: 3.05, y: 8.43))
        bezierPath.addLine(to: CGPoint(x: 3.05, y: 10.78))
        bezierPath.addLine(to: CGPoint(x: 4.54, y: 10.78))
        bezierPath.addLine(to: CGPoint(x: 4.54, y: 18.56))
        bezierPath.addLine(to: CGPoint(x: 7.74, y: 18.56))
        bezierPath.addLine(to: CGPoint(x: 7.74, y: 10.78))
        bezierPath.addLine(to: CGPoint(x: 9.74, y: 10.78))
        bezierPath.addLine(to: CGPoint(x: 10.29, y: 8.43))
        bezierPath.addLine(to: CGPoint(x: 7.74, y: 8.43))
        bezierPath.addLine(to: CGPoint(x: 7.74, y: 7.59))
        bezierPath.addCurve(to: CGPoint(x: 8.05, y: 6.44), controlPoint1: CGPoint(x: 7.74, y: 7.02), controlPoint2: CGPoint(x: 7.84, y: 6.64))
        bezierPath.addCurve(to: CGPoint(x: 9.14, y: 6.12), controlPoint1: CGPoint(x: 8.26, y: 6.24), controlPoint2: CGPoint(x: 8.67, y: 6.12))
        bezierPath.addCurve(to: CGPoint(x: 10.5, y: 6.63), controlPoint1: CGPoint(x: 9.63, y: 6.12), controlPoint2: CGPoint(x: 10.02, y: 6.34))
        bezierPath.addLine(to: CGPoint(x: 11.09, y: 4.43))
        bezierPath.addCurve(to: CGPoint(x: 8.52, y: 3.86), controlPoint1: CGPoint(x: 10.19, y: 4.17), controlPoint2: CGPoint(x: 9.46, y: 3.86))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 18.46, y: 20.01))
        bezierPath.addLine(to: CGPoint(x: 1.54, y: 20.01))
        bezierPath.addCurve(to: CGPoint(x: 0, y: 18.54), controlPoint1: CGPoint(x: 0.69, y: 20.01), controlPoint2: CGPoint(x: 0, y: 19.39))
        bezierPath.addLine(to: CGPoint(x: 0, y: 1.54))
        bezierPath.addCurve(to: CGPoint(x: 1.54, y: -0), controlPoint1: CGPoint(x: 0, y: 0.69), controlPoint2: CGPoint(x: 0.69, y: -0))
        bezierPath.addLine(to: CGPoint(x: 18.46, y: -0))
        bezierPath.addCurve(to: CGPoint(x: 20, y: 1.54), controlPoint1: CGPoint(x: 19.31, y: -0), controlPoint2: CGPoint(x: 20, y: 0.69))
        bezierPath.addLine(to: CGPoint(x: 20, y: 18.54))
        bezierPath.addCurve(to: CGPoint(x: 18.46, y: 20.01), controlPoint1: CGPoint(x: 20, y: 19.39), controlPoint2: CGPoint(x: 19.31, y: 20.01))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor9.setFill()
        bezierPath.fill()
    }

    public dynamic class func drawTwitterIcon() {
        //// Color Declarations
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 13.6, y: 0))
        bezierPath.addCurve(to: CGPoint(x: 16.85, y: 1.29), controlPoint1: CGPoint(x: 15.19, y: -0.03), controlPoint2: CGPoint(x: 16.04, y: 0.55))
        bezierPath.addCurve(to: CGPoint(x: 18.95, y: 0.58), controlPoint1: CGPoint(x: 17.53, y: 1.23), controlPoint2: CGPoint(x: 18.42, y: 0.85))
        bezierPath.addCurve(to: CGPoint(x: 19.46, y: 0.3), controlPoint1: CGPoint(x: 19.12, y: 0.49), controlPoint2: CGPoint(x: 19.29, y: 0.39))
        bezierPath.addCurve(to: CGPoint(x: 18.13, y: 2.23), controlPoint1: CGPoint(x: 19.16, y: 1.11), controlPoint2: CGPoint(x: 18.75, y: 1.74))
        bezierPath.addCurve(to: CGPoint(x: 17.68, y: 2.55), controlPoint1: CGPoint(x: 17.99, y: 2.33), controlPoint2: CGPoint(x: 17.85, y: 2.48))
        bezierPath.addLine(to: CGPoint(x: 17.68, y: 2.56))
        bezierPath.addCurve(to: CGPoint(x: 20, y: 1.93), controlPoint1: CGPoint(x: 18.57, y: 2.55), controlPoint2: CGPoint(x: 19.3, y: 2.15))
        bezierPath.addLine(to: CGPoint(x: 20, y: 1.94))
        bezierPath.addCurve(to: CGPoint(x: 18.61, y: 3.53), controlPoint1: CGPoint(x: 19.63, y: 2.52), controlPoint2: CGPoint(x: 19.14, y: 3.11))
        bezierPath.addCurve(to: CGPoint(x: 17.97, y: 4.04), controlPoint1: CGPoint(x: 18.4, y: 3.7), controlPoint2: CGPoint(x: 18.18, y: 3.87))
        bezierPath.addCurve(to: CGPoint(x: 17.78, y: 6.68), controlPoint1: CGPoint(x: 17.98, y: 4.99), controlPoint2: CGPoint(x: 17.95, y: 5.88))
        bezierPath.addCurve(to: CGPoint(x: 9.74, y: 15.75), controlPoint1: CGPoint(x: 16.75, y: 11.28), controlPoint2: CGPoint(x: 14.04, y: 14.41))
        bezierPath.addCurve(to: CGPoint(x: 3.93, y: 15.99), controlPoint1: CGPoint(x: 8.2, y: 16.23), controlPoint2: CGPoint(x: 5.7, y: 16.43))
        bezierPath.addCurve(to: CGPoint(x: 1.52, y: 15.2), controlPoint1: CGPoint(x: 3.06, y: 15.77), controlPoint2: CGPoint(x: 2.27, y: 15.53))
        bezierPath.addCurve(to: CGPoint(x: 0.36, y: 14.6), controlPoint1: CGPoint(x: 1.11, y: 15.02), controlPoint2: CGPoint(x: 0.73, y: 14.82))
        bezierPath.addCurve(to: CGPoint(x: 0, y: 14.38), controlPoint1: CGPoint(x: 0.24, y: 14.53), controlPoint2: CGPoint(x: 0.12, y: 14.46))
        bezierPath.addCurve(to: CGPoint(x: 1.31, y: 14.43), controlPoint1: CGPoint(x: 0.4, y: 14.39), controlPoint2: CGPoint(x: 0.87, y: 14.5))
        bezierPath.addCurve(to: CGPoint(x: 2.48, y: 14.3), controlPoint1: CGPoint(x: 1.72, y: 14.37), controlPoint2: CGPoint(x: 2.11, y: 14.38))
        bezierPath.addCurve(to: CGPoint(x: 4.94, y: 13.41), controlPoint1: CGPoint(x: 3.41, y: 14.1), controlPoint2: CGPoint(x: 4.23, y: 13.83))
        bezierPath.addCurve(to: CGPoint(x: 6.06, y: 12.69), controlPoint1: CGPoint(x: 5.29, y: 13.21), controlPoint2: CGPoint(x: 5.81, y: 12.98))
        bezierPath.addCurve(to: CGPoint(x: 4.84, y: 12.47), controlPoint1: CGPoint(x: 5.6, y: 12.69), controlPoint2: CGPoint(x: 5.18, y: 12.59))
        bezierPath.addCurve(to: CGPoint(x: 2.23, y: 9.84), controlPoint1: CGPoint(x: 3.51, y: 12), controlPoint2: CGPoint(x: 2.74, y: 11.14))
        bezierPath.addCurve(to: CGPoint(x: 4.06, y: 9.76), controlPoint1: CGPoint(x: 2.63, y: 9.89), controlPoint2: CGPoint(x: 3.79, y: 9.99))
        bezierPath.addCurve(to: CGPoint(x: 2.72, y: 9.22), controlPoint1: CGPoint(x: 3.56, y: 9.73), controlPoint2: CGPoint(x: 3.07, y: 9.44))
        bezierPath.addCurve(to: CGPoint(x: 0.79, y: 5.71), controlPoint1: CGPoint(x: 1.66, y: 8.55), controlPoint2: CGPoint(x: 0.78, y: 7.43))
        bezierPath.addCurve(to: CGPoint(x: 1.21, y: 5.91), controlPoint1: CGPoint(x: 0.93, y: 5.78), controlPoint2: CGPoint(x: 1.07, y: 5.84))
        bezierPath.addCurve(to: CGPoint(x: 2.07, y: 6.15), controlPoint1: CGPoint(x: 1.48, y: 6.02), controlPoint2: CGPoint(x: 1.75, y: 6.08))
        bezierPath.addCurve(to: CGPoint(x: 2.63, y: 6.2), controlPoint1: CGPoint(x: 2.21, y: 6.18), controlPoint2: CGPoint(x: 2.48, y: 6.26))
        bezierPath.addLine(to: CGPoint(x: 2.61, y: 6.2))
        bezierPath.addCurve(to: CGPoint(x: 1.86, y: 5.54), controlPoint1: CGPoint(x: 2.41, y: 5.96), controlPoint2: CGPoint(x: 2.07, y: 5.8))
        bezierPath.addCurve(to: CGPoint(x: 0.94, y: 1.82), controlPoint1: CGPoint(x: 1.18, y: 4.69), controlPoint2: CGPoint(x: 0.54, y: 3.38))
        bezierPath.addCurve(to: CGPoint(x: 1.38, y: 0.75), controlPoint1: CGPoint(x: 1.04, y: 1.42), controlPoint2: CGPoint(x: 1.21, y: 1.07))
        bezierPath.addCurve(to: CGPoint(x: 1.4, y: 0.76), controlPoint1: CGPoint(x: 1.39, y: 0.75), controlPoint2: CGPoint(x: 1.4, y: 0.76))
        bezierPath.addCurve(to: CGPoint(x: 1.77, y: 1.19), controlPoint1: CGPoint(x: 1.48, y: 0.93), controlPoint2: CGPoint(x: 1.66, y: 1.05))
        bezierPath.addCurve(to: CGPoint(x: 2.99, y: 2.36), controlPoint1: CGPoint(x: 2.12, y: 1.62), controlPoint2: CGPoint(x: 2.55, y: 2.01))
        bezierPath.addCurve(to: CGPoint(x: 8.01, y: 4.78), controlPoint1: CGPoint(x: 4.49, y: 3.53), controlPoint2: CGPoint(x: 5.84, y: 4.25))
        bezierPath.addCurve(to: CGPoint(x: 9.85, y: 5.02), controlPoint1: CGPoint(x: 8.56, y: 4.92), controlPoint2: CGPoint(x: 9.19, y: 5.02))
        bezierPath.addCurve(to: CGPoint(x: 9.87, y: 3.09), controlPoint1: CGPoint(x: 9.67, y: 4.48), controlPoint2: CGPoint(x: 9.72, y: 3.61))
        bezierPath.addCurve(to: CGPoint(x: 12.19, y: 0.34), controlPoint1: CGPoint(x: 10.24, y: 1.79), controlPoint2: CGPoint(x: 11.03, y: 0.85))
        bezierPath.addCurve(to: CGPoint(x: 13.1, y: 0.06), controlPoint1: CGPoint(x: 12.47, y: 0.22), controlPoint2: CGPoint(x: 12.78, y: 0.13))
        bezierPath.addCurve(to: CGPoint(x: 13.6, y: 0), controlPoint1: CGPoint(x: 13.27, y: 0.04), controlPoint2: CGPoint(x: 13.44, y: 0.02))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor9.setFill()
        bezierPath.fill()
    }

    public dynamic class func drawCallIcon(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 18, height: 16), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 18, height: 16), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 18, y: resizedFrame.height / 16)


        //// Color Declarations
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// iPhone-6-—-Screens
        //// 08e-Contact
        //// form
        //// cell
        //// phone-highlighted Drawing
        let phonehighlightedPath = UIBezierPath()
        phonehighlightedPath.move(to: CGPoint(x: 13.37, y: 9.94))
        phonehighlightedPath.addCurve(to: CGPoint(x: 12.42, y: 10.15), controlPoint1: CGPoint(x: 12.98, y: 9.8), controlPoint2: CGPoint(x: 12.7, y: 9.73))
        phonehighlightedPath.addCurve(to: CGPoint(x: 11.09, y: 11.8), controlPoint1: CGPoint(x: 12.14, y: 10.57), controlPoint2: CGPoint(x: 11.33, y: 11.52))
        phonehighlightedPath.addCurve(to: CGPoint(x: 10.18, y: 11.91), controlPoint1: CGPoint(x: 10.84, y: 12.08), controlPoint2: CGPoint(x: 10.6, y: 12.12))
        phonehighlightedPath.addCurve(to: CGPoint(x: 6.79, y: 9.82), controlPoint1: CGPoint(x: 9.75, y: 11.7), controlPoint2: CGPoint(x: 8.4, y: 11.25))
        phonehighlightedPath.addCurve(to: CGPoint(x: 4.45, y: 6.9), controlPoint1: CGPoint(x: 5.54, y: 8.7), controlPoint2: CGPoint(x: 4.69, y: 7.32))
        phonehighlightedPath.addCurve(to: CGPoint(x: 4.63, y: 6.04), controlPoint1: CGPoint(x: 4.2, y: 6.48), controlPoint2: CGPoint(x: 4.42, y: 6.25))
        phonehighlightedPath.addCurve(to: CGPoint(x: 5.26, y: 5.3), controlPoint1: CGPoint(x: 4.82, y: 5.85), controlPoint2: CGPoint(x: 5.05, y: 5.55))
        phonehighlightedPath.addCurve(to: CGPoint(x: 5.68, y: 4.6), controlPoint1: CGPoint(x: 5.47, y: 5.06), controlPoint2: CGPoint(x: 5.54, y: 4.88))
        phonehighlightedPath.addCurve(to: CGPoint(x: 5.65, y: 3.86), controlPoint1: CGPoint(x: 5.83, y: 4.32), controlPoint2: CGPoint(x: 5.75, y: 4.07))
        phonehighlightedPath.addCurve(to: CGPoint(x: 4.35, y: 0.74), controlPoint1: CGPoint(x: 5.54, y: 3.65), controlPoint2: CGPoint(x: 4.7, y: 1.58))
        phonehighlightedPath.addCurve(to: CGPoint(x: 3.4, y: 0.01), controlPoint1: CGPoint(x: 4.01, y: -0.08), controlPoint2: CGPoint(x: 3.66, y: 0.03))
        phonehighlightedPath.addCurve(to: CGPoint(x: 2.6, y: -0), controlPoint1: CGPoint(x: 3.16, y: 0), controlPoint2: CGPoint(x: 2.88, y: -0))
        phonehighlightedPath.addCurve(to: CGPoint(x: 1.47, y: 0.53), controlPoint1: CGPoint(x: 2.32, y: -0), controlPoint2: CGPoint(x: 1.86, y: 0.11))
        phonehighlightedPath.addCurve(to: CGPoint(x: 0, y: 4.04), controlPoint1: CGPoint(x: 1.09, y: 0.95), controlPoint2: CGPoint(x: 0, y: 1.97))
        phonehighlightedPath.addCurve(to: CGPoint(x: 1.72, y: 8.39), controlPoint1: CGPoint(x: 0, y: 6.11), controlPoint2: CGPoint(x: 1.51, y: 8.11))
        phonehighlightedPath.addCurve(to: CGPoint(x: 8.91, y: 14.75), controlPoint1: CGPoint(x: 1.93, y: 8.68), controlPoint2: CGPoint(x: 4.69, y: 12.93))
        phonehighlightedPath.addCurve(to: CGPoint(x: 11.31, y: 15.64), controlPoint1: CGPoint(x: 9.92, y: 15.19), controlPoint2: CGPoint(x: 10.7, y: 15.45))
        phonehighlightedPath.addCurve(to: CGPoint(x: 13.96, y: 15.81), controlPoint1: CGPoint(x: 12.32, y: 15.96), controlPoint2: CGPoint(x: 13.24, y: 15.92))
        phonehighlightedPath.addCurve(to: CGPoint(x: 16.81, y: 13.8), controlPoint1: CGPoint(x: 14.77, y: 15.69), controlPoint2: CGPoint(x: 16.46, y: 14.79))
        phonehighlightedPath.addCurve(to: CGPoint(x: 17.05, y: 11.8), controlPoint1: CGPoint(x: 17.16, y: 12.82), controlPoint2: CGPoint(x: 17.16, y: 11.98))
        phonehighlightedPath.addCurve(to: CGPoint(x: 16.25, y: 11.31), controlPoint1: CGPoint(x: 16.95, y: 11.63), controlPoint2: CGPoint(x: 16.67, y: 11.52))
        phonehighlightedPath.addCurve(to: CGPoint(x: 13.37, y: 9.94), controlPoint1: CGPoint(x: 15.82, y: 11.1), controlPoint2: CGPoint(x: 13.75, y: 10.08))
        phonehighlightedPath.close()
        phonehighlightedPath.usesEvenOddFillRule = true
        fillColor9.setFill()
        phonehighlightedPath.fill()
        
        context.restoreGState()

    }

    public dynamic class func drawLinkedInIcon() {
        //// Color Declarations
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 0.22, y: 17.15))
        bezierPath.addLine(to: CGPoint(x: 4.25, y: 17.15))
        bezierPath.addLine(to: CGPoint(x: 4.25, y: 5.73))
        bezierPath.addLine(to: CGPoint(x: 0.22, y: 5.73))
        bezierPath.addLine(to: CGPoint(x: 0.22, y: 17.15))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 2.24, y: 4.03))
        bezierPath.addCurve(to: CGPoint(x: 0, y: 2.02), controlPoint1: CGPoint(x: 1, y: 4.03), controlPoint2: CGPoint(x: 0, y: 3.13))
        bezierPath.addCurve(to: CGPoint(x: 2.24, y: 0), controlPoint1: CGPoint(x: 0, y: 0.9), controlPoint2: CGPoint(x: 1, y: 0))
        bezierPath.addCurve(to: CGPoint(x: 4.49, y: 2.02), controlPoint1: CGPoint(x: 3.48, y: 0), controlPoint2: CGPoint(x: 4.49, y: 0.9))
        bezierPath.addCurve(to: CGPoint(x: 2.24, y: 4.03), controlPoint1: CGPoint(x: 4.49, y: 3.13), controlPoint2: CGPoint(x: 3.48, y: 4.03))
        bezierPath.addLine(to: CGPoint(x: 2.24, y: 4.03))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 13.99, y: 17.15))
        bezierPath.addLine(to: CGPoint(x: 13.99, y: 10.91))
        bezierPath.addCurve(to: CGPoint(x: 12.12, y: 8.35), controlPoint1: CGPoint(x: 13.99, y: 9.63), controlPoint2: CGPoint(x: 13.62, y: 8.35))
        bezierPath.addCurve(to: CGPoint(x: 9.98, y: 10.94), controlPoint1: CGPoint(x: 10.61, y: 8.35), controlPoint2: CGPoint(x: 9.98, y: 9.63))
        bezierPath.addLine(to: CGPoint(x: 9.98, y: 17.15))
        bezierPath.addLine(to: CGPoint(x: 5.96, y: 17.15))
        bezierPath.addLine(to: CGPoint(x: 5.96, y: 5.73))
        bezierPath.addLine(to: CGPoint(x: 9.98, y: 5.73))
        bezierPath.addLine(to: CGPoint(x: 9.98, y: 7.26))
        bezierPath.addCurve(to: CGPoint(x: 13.62, y: 5.37), controlPoint1: CGPoint(x: 11.04, y: 5.92), controlPoint2: CGPoint(x: 11.96, y: 5.37))
        bezierPath.addCurve(to: CGPoint(x: 18, y: 10.66), controlPoint1: CGPoint(x: 15.29, y: 5.37), controlPoint2: CGPoint(x: 18, y: 6.14))
        bezierPath.addLine(to: CGPoint(x: 18, y: 17.15))
        bezierPath.addLine(to: CGPoint(x: 13.99, y: 17.15))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor9.setFill()
        bezierPath.fill()
    }

    public dynamic class func drawHomeIcon(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 22, height: 21), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 22, height: 21), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 22, y: resizedFrame.height / 21)


        //// Color Declarations
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 10.61, y: 0))
        bezier2Path.addCurve(to: CGPoint(x: 21.21, y: 7.5), controlPoint1: CGPoint(x: 10.61, y: -0), controlPoint2: CGPoint(x: 21.21, y: 7.5))
        bezier2Path.addCurve(to: CGPoint(x: 19.61, y: 8.63), controlPoint1: CGPoint(x: 21.21, y: 7.5), controlPoint2: CGPoint(x: 20.57, y: 7.95))
        bezier2Path.addCurve(to: CGPoint(x: 18.61, y: 7.93), controlPoint1: CGPoint(x: 19.3, y: 8.42), controlPoint2: CGPoint(x: 18.97, y: 8.18))
        bezier2Path.addCurve(to: CGPoint(x: 18.61, y: 20.37), controlPoint1: CGPoint(x: 18.61, y: 11.57), controlPoint2: CGPoint(x: 18.61, y: 20.37))
        bezier2Path.addLine(to: CGPoint(x: 2.61, y: 20.37))
        bezier2Path.addCurve(to: CGPoint(x: 2.61, y: 7.93), controlPoint1: CGPoint(x: 2.61, y: 20.37), controlPoint2: CGPoint(x: 2.61, y: 11.58))
        bezier2Path.addCurve(to: CGPoint(x: 1.61, y: 8.63), controlPoint1: CGPoint(x: 2.25, y: 8.18), controlPoint2: CGPoint(x: 1.91, y: 8.42))
        bezier2Path.addCurve(to: CGPoint(x: 0, y: 7.5), controlPoint1: CGPoint(x: 0.64, y: 7.95), controlPoint2: CGPoint(x: 0, y: 7.5))
        bezier2Path.addCurve(to: CGPoint(x: 5.89, y: 3.33), controlPoint1: CGPoint(x: 0, y: 7.5), controlPoint2: CGPoint(x: 3.06, y: 5.33))
        bezier2Path.addCurve(to: CGPoint(x: 9.04, y: 1.11), controlPoint1: CGPoint(x: 7.06, y: 2.51), controlPoint2: CGPoint(x: 8.18, y: 1.71))
        bezier2Path.addCurve(to: CGPoint(x: 10.6, y: 0), controlPoint1: CGPoint(x: 9.95, y: 0.47), controlPoint2: CGPoint(x: 10.56, y: 0.03))
        bezier2Path.addLine(to: CGPoint(x: 10.61, y: 0))
        bezier2Path.close()
        bezier2Path.move(to: CGPoint(x: 10.61, y: 2.27))
        bezier2Path.addCurve(to: CGPoint(x: 5.89, y: 5.6), controlPoint1: CGPoint(x: 10.53, y: 2.32), controlPoint2: CGPoint(x: 8.29, y: 3.91))
        bezier2Path.addCurve(to: CGPoint(x: 4.61, y: 6.51), controlPoint1: CGPoint(x: 5.47, y: 5.91), controlPoint2: CGPoint(x: 5.03, y: 6.21))
        bezier2Path.addCurve(to: CGPoint(x: 4.61, y: 18.37), controlPoint1: CGPoint(x: 4.61, y: 10.44), controlPoint2: CGPoint(x: 4.61, y: 18.37))
        bezier2Path.addLine(to: CGPoint(x: 10.38, y: 18.37))
        bezier2Path.addLine(to: CGPoint(x: 10.38, y: 12.37))
        bezier2Path.addLine(to: CGPoint(x: 14.61, y: 12.37))
        bezier2Path.addLine(to: CGPoint(x: 14.61, y: 18.37))
        bezier2Path.addLine(to: CGPoint(x: 16.61, y: 18.37))
        bezier2Path.addCurve(to: CGPoint(x: 16.61, y: 6.51), controlPoint1: CGPoint(x: 16.61, y: 18.37), controlPoint2: CGPoint(x: 16.61, y: 10.44))
        bezier2Path.addCurve(to: CGPoint(x: 12.36, y: 3.51), controlPoint1: CGPoint(x: 15.1, y: 5.45), controlPoint2: CGPoint(x: 13.52, y: 4.33))
        bezier2Path.addCurve(to: CGPoint(x: 10.61, y: 2.27), controlPoint1: CGPoint(x: 11.31, y: 2.77), controlPoint2: CGPoint(x: 10.61, y: 2.27))
        bezier2Path.close()
        fillColor9.setFill()
        bezier2Path.fill()
        
        context.restoreGState()

    }

    //// Generated Images

    public dynamic class var imageOfWhatsAppIcon: UIImage {
        if Cache.imageOfWhatsAppIcon != nil {
            return Cache.imageOfWhatsAppIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 20, height: 20), false, 0)
            StyleKit.drawWhatsAppIcon()

        Cache.imageOfWhatsAppIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImage(withCapInsets: UIEdgeInsets.zero, resizingMode: .tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfWhatsAppIcon!
    }

    public dynamic class var imageOfEMailIcon: UIImage {
        if Cache.imageOfEMailIcon != nil {
            return Cache.imageOfEMailIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 20, height: 15), false, 0)
            StyleKit.drawEMailIcon()

        Cache.imageOfEMailIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImage(withCapInsets: UIEdgeInsets.zero, resizingMode: .tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfEMailIcon!
    }

    public dynamic class var imageOfFacebookIcon: UIImage {
        if Cache.imageOfFacebookIcon != nil {
            return Cache.imageOfFacebookIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 20, height: 20), false, 0)
            StyleKit.drawFacebookIcon()

        Cache.imageOfFacebookIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImage(withCapInsets: UIEdgeInsets.zero, resizingMode: .tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfFacebookIcon!
    }

    public dynamic class var imageOfTwitterIcon: UIImage {
        if Cache.imageOfTwitterIcon != nil {
            return Cache.imageOfTwitterIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 20, height: 16), false, 0)
            StyleKit.drawTwitterIcon()

        Cache.imageOfTwitterIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImage(withCapInsets: UIEdgeInsets.zero, resizingMode: .tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfTwitterIcon!
    }

    public dynamic class var imageOfCallIcon: UIImage {
        if Cache.imageOfCallIcon != nil {
            return Cache.imageOfCallIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 18, height: 16), false, 0)
            StyleKit.drawCallIcon()

        Cache.imageOfCallIcon = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfCallIcon!
    }

    public dynamic class var imageOfLinkedInIcon: UIImage {
        if Cache.imageOfLinkedInIcon != nil {
            return Cache.imageOfLinkedInIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 18, height: 17), false, 0)
            StyleKit.drawLinkedInIcon()

        Cache.imageOfLinkedInIcon = UIGraphicsGetImageFromCurrentImageContext()!.resizableImage(withCapInsets: UIEdgeInsets.zero, resizingMode: .tile)
        UIGraphicsEndImageContext()

        return Cache.imageOfLinkedInIcon!
    }

    public dynamic class var imageOfHomeIcon: UIImage {
        if Cache.imageOfHomeIcon != nil {
            return Cache.imageOfHomeIcon!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 22, height: 21), false, 0)
            StyleKit.drawHomeIcon()

        Cache.imageOfHomeIcon = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfHomeIcon!
    }

    //// Customization Infrastructure

    @IBOutlet dynamic var whatsAppIconTargets: [AnyObject]! {
        get { return Cache.whatsAppIconTargets }
        set {
            Cache.whatsAppIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfWhatsAppIcon)
            }
        }
    }

    @IBOutlet dynamic var eMailIconTargets: [AnyObject]! {
        get { return Cache.eMailIconTargets }
        set {
            Cache.eMailIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfEMailIcon)
            }
        }
    }

    @IBOutlet dynamic var facebookIconTargets: [AnyObject]! {
        get { return Cache.facebookIconTargets }
        set {
            Cache.facebookIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfFacebookIcon)
            }
        }
    }

    @IBOutlet dynamic var twitterIconTargets: [AnyObject]! {
        get { return Cache.twitterIconTargets }
        set {
            Cache.twitterIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfTwitterIcon)
            }
        }
    }

    @IBOutlet dynamic var callIconTargets: [AnyObject]! {
        get { return Cache.callIconTargets }
        set {
            Cache.callIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfCallIcon)
            }
        }
    }

    @IBOutlet dynamic var linkedInIconTargets: [AnyObject]! {
        get { return Cache.linkedInIconTargets }
        set {
            Cache.linkedInIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfLinkedInIcon)
            }
        }
    }

    @IBOutlet dynamic var homeIconTargets: [AnyObject]! {
        get { return Cache.homeIconTargets }
        set {
            Cache.homeIconTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfHomeIcon)
            }
        }
    }




    @objc(StyleKitResizingBehavior)
    public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
