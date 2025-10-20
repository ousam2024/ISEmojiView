//
//  KeyboardSettings.swift
//  ISEmojiView
//
//  Created by Beniamin Sarkisyan on 03/08/2018.
//

import Foundation

@objc final public class KeyboardSettings: NSObject {
    
    // MARK: - Public variables
    
    /// false if you want update recent emoji every popup.
    public var updateRecentEmojiImmediately:Bool = true
    
    /// Type of bottom view. Default is `.pageControl`.
    public var bottomType: BottomType! = .pageControl
    
    /// Array with custom emojis
    public var customEmojis: [EmojiCategory]?
    
    /// Long press to pop preview effect like iOS10 system emoji keyboard. Default is true.
    public var isShowPopPreview: Bool = true
    
    /// The max number of recent emojis, if set 0, nothing will be shown. Default is 50.
    @objc public var countOfRecentsEmojis: Int = MaxCountOfRecentsEmojis
    
    /// Need to show change keyboard button
    /// This button is located in `Categories` bottom view.
    /// Default is false.
    public var needToShowAbcButton: Bool = false

    public var needToShowDeleteButton: Bool = true
    
    // MARK: - Init functions
    
    @objc public init(bottomType: BottomType) {
        self.bottomType = bottomType
    }
    
}
