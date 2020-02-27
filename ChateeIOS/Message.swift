//
//  File.swift
//  ChateeIOS
//
//  Created by Kwan sing Cheung on 2020-02-27.
//  Copyright © 2020 Kwan sing Cheung. All rights reserved.
//

class Message {
  var sender: String
  var messageBody: String
  
  init(sender: String, messageBody: String) {
    self.sender = sender
    self.messageBody = messageBody
  }
}
