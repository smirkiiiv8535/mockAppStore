//
//  emojiClass.swift
//  mockAppStore
//
//  Created by 林祐辰 on 2020/5/7.
//  Copyright © 2020 smirkiiiv. All rights reserved.
//

import UIKit

class emojiClass: UITextField {
   
       // required for iOS 13
       override var textInputContextIdentifier: String? { "" } // return non-nil to show the Emoji keyboard ¯\_(ツ)_/¯
    
        override var textInputMode: UITextInputMode? {
            for mode in UITextInputMode.activeInputModes {
                if mode.primaryLanguage == "emoji" {
                    return mode
                }
            }
            return nil
        }
    }

