//
//  ToDoItem.swift
//  Todo
//
//  Copyright © 2016 YiGu. All rights reserved.
//

import Foundation

class ToDoItem: NSObject {
  var id: String
  var image: String
  var title: String
  var date: Date
  var course: String
    init(id: String, image: String, title: String, date: Date, course: String) {
    self.id = id
    self.image = image
    self.title = title
    self.date = date
    self.course = course
  }
}
