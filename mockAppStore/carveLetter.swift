//
//  carveLetter.swift
//  mockAppStore
//
//  Created by 林祐辰 on 2020/5/7.
//  Copyright © 2020 smirkiiiv. All rights reserved.
//

import UIKit



class carveLetter: UIViewController {

    var emojiMap = ["🐹","🐮","🐯","🐰","🐉","🐍","🐎","🐐","🐵","🐔","🐶","🐷","👍","🤟","👌","🖖","👻","🦄","👽","🤖"]
    @IBOutlet weak var sendSegemnt: UISegmentedControl!
    @IBOutlet weak var typeTextField: UITextField!
    @IBOutlet weak var scrollPicView: UIView!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sendSegemnt.selectedSegmentIndex = 1
        scrollPicView.isHidden = true
    }
    
    @IBAction func changeEmoji(_ sender: UIButton) {
      
        switch (sender.tag) {
              case 0:
                  textLabel.text = "\(emojiMap[0])"
              case 1:
                  textLabel.text = "\(emojiMap[1])"
              case 2:
                 textLabel.text = "\(emojiMap[2])"
              case 3:
                 textLabel.text = "\(emojiMap[3])"
              case 4:
                 textLabel.text = "\(emojiMap[4])"
              case 5:
                 textLabel.text = "\(emojiMap[5])"
              case 6:
                 textLabel.text = "\(emojiMap[6])"
              case 7:
                 textLabel.text = "\(emojiMap[7])"
              case 8:
                 textLabel.text = "\(emojiMap[8])"
              case 9:
                 textLabel.text = "\(emojiMap[9])"
              case 10:
                 textLabel.text = "\(emojiMap[10])"
              case 11:
                 textLabel.text = "\(emojiMap[11])"
              case 12:
                 textLabel.text = "\(emojiMap[12])"
              case 13:
                 textLabel.text = "\(emojiMap[13])"
              case 14:
                 textLabel.text = "\(emojiMap[14])"
              case 15:
                 textLabel.text = "\(emojiMap[15])"
              case 16:
                 textLabel.text = "\(emojiMap[16])"
              case 17:
                 textLabel.text = "\(emojiMap[17])"
              case 18:
                 textLabel.text = "\(emojiMap[18])"
              case 19:
                 textLabel.text = "\(emojiMap[19])"
              default :
                 textLabel.text = "\(emojiMap[1])"
              break
              }
        
    }
    
    @IBAction func typeInText(_ sender: UITextField) {
        textLabel.text = sender.text!
    }
    

    @IBAction func changeSegment(_ sender: UISegmentedControl) {
        
        if(sender.selectedSegmentIndex == 0){
            typeTextField.isHidden = true
            view.self.endEditing(false)
            scrollPicView.isHidden = false
            
        }else if (sender.selectedSegmentIndex == 1){
             typeTextField.isHidden = false
             scrollPicView.isHidden = true
    }

     }
    

}


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

