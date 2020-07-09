//
//  CenterThirdCalculation.swift
//  Rectangle
//
//  Created by Ryan Hanson on 7/26/19.
//  Copyright © 2019 Ryan Hanson. All rights reserved.
//

import Foundation

internal class HorizontalSixthCalculation: WindowCalculation {
    internal override init(){}
    
    internal func oneSixthHorizontal(_ visibleFrameOfScreen: CGRect) -> CGRect {
        var oneSixthRect = visibleFrameOfScreen
        oneSixthRect.size.width = floor(visibleFrameOfScreen.width / 6.0)
        oneSixthRect.size.height = visibleFrameOfScreen.height
        oneSixthRect.origin.y = visibleFrameOfScreen.minY
        return oneSixthRect
    }
}

class FirstSixthCalculation: HorizontalSixthCalculation {
    
    override func calculateRect(_ window: Window, lastAction: RectangleAction?, visibleFrameOfScreen: CGRect, action: WindowAction) -> RectResult {
        
        return RectResult(firstSixthHorizontal(visibleFrameOfScreen), subAction: .centerVerticalThird)
    }
    
    private func firstSixthHorizontal(_ visibleFrameOfScreen: CGRect) -> CGRect {
        var oneSixthRect = oneSixthHorizontal(visibleFrameOfScreen)
        oneSixthRect.origin.x = visibleFrameOfScreen.origin.x + visibleFrameOfScreen.width - oneSixthRect.width * 6
        return oneSixthRect
    }
}


class SecondSixthCalculation: HorizontalSixthCalculation {
    
    override func calculateRect(_ window: Window, lastAction: RectangleAction?, visibleFrameOfScreen: CGRect, action: WindowAction) -> RectResult {
        
        return RectResult(secondSixthHorizontal(visibleFrameOfScreen), subAction: .centerVerticalThird)
    }
    
    private func secondSixthHorizontal(_ visibleFrameOfScreen: CGRect) -> CGRect {
        var oneSixthRect = oneSixthHorizontal(visibleFrameOfScreen)
        oneSixthRect.origin.x = visibleFrameOfScreen.origin.x + visibleFrameOfScreen.width - oneSixthRect.width * 5
        return oneSixthRect
    }
}


class ThirdSixthCalculation: HorizontalSixthCalculation {
    
    override func calculateRect(_ window: Window, lastAction: RectangleAction?, visibleFrameOfScreen: CGRect, action: WindowAction) -> RectResult {
        
        return RectResult(thirdSixthHorizontal(visibleFrameOfScreen), subAction: .centerVerticalThird)
    }
    
    private func thirdSixthHorizontal(_ visibleFrameOfScreen: CGRect) -> CGRect {
        var oneSixthRect = oneSixthHorizontal(visibleFrameOfScreen)
        oneSixthRect.origin.x = visibleFrameOfScreen.origin.x + visibleFrameOfScreen.width - oneSixthRect.width * 4
        return oneSixthRect
    }
}


class FourthSixthCalculation: HorizontalSixthCalculation {
    
    override func calculateRect(_ window: Window, lastAction: RectangleAction?, visibleFrameOfScreen: CGRect, action: WindowAction) -> RectResult {
        
        return RectResult(fourthSixthHorizontal(visibleFrameOfScreen), subAction: .centerVerticalThird)
    }
    
    private func fourthSixthHorizontal(_ visibleFrameOfScreen: CGRect) -> CGRect {
        var oneSixthRect = oneSixthHorizontal(visibleFrameOfScreen)
        oneSixthRect.origin.x = visibleFrameOfScreen.origin.x + visibleFrameOfScreen.width - oneSixthRect.width * 3
        return oneSixthRect
    }
}


class FifthSixthCalculation: HorizontalSixthCalculation {
    
    override func calculateRect(_ window: Window, lastAction: RectangleAction?, visibleFrameOfScreen: CGRect, action: WindowAction) -> RectResult {
        
        return RectResult(fifthSixthHorizontal(visibleFrameOfScreen), subAction: .centerVerticalThird)
    }
    
    private func fifthSixthHorizontal(_ visibleFrameOfScreen: CGRect) -> CGRect {
        var oneSixthRect = oneSixthHorizontal(visibleFrameOfScreen)
        oneSixthRect.origin.x = visibleFrameOfScreen.origin.x + visibleFrameOfScreen.width - oneSixthRect.width * 2
        return oneSixthRect
    }
}


class SixthSixthCalculation: HorizontalSixthCalculation {
    
    override func calculateRect(_ window: Window, lastAction: RectangleAction?, visibleFrameOfScreen: CGRect, action: WindowAction) -> RectResult {
        
        return RectResult(sixthSixthHorizontal(visibleFrameOfScreen), subAction: .centerVerticalThird)
    }
    
    private func sixthSixthHorizontal(_ visibleFrameOfScreen: CGRect) -> CGRect {
        var oneSixthRect = oneSixthHorizontal(visibleFrameOfScreen)
        oneSixthRect.origin.x = visibleFrameOfScreen.origin.x + visibleFrameOfScreen.width - oneSixthRect.width
        return oneSixthRect
    }
}
