//
//  ModelTemplate.swift
//  TableView_BaiMauMVC
//
//  Created by Cntt02 on 7/5/17.
//  Copyright © 2017 HCMUTE. All rights reserved.
//

import Foundation

class ModelTemplate {
    var name: String
    var listToDo: [String]
    
    init(name: String, listToDo: [String]) {
        self.name = name
        self.listToDo = listToDo
    }
    
    class func section1() -> ModelTemplate{
        return ModelTemplate(name: "section 1", listToDo: [
            "Cau 1", "Cau 2", "Cau 3"
            ])
    }
    
    class func section2() -> ModelTemplate{
        return ModelTemplate(name: "section 2", listToDo: [
            "Cau 4", "Cau 5", "Cau 6"
            ])
    }
    
    class func getList() -> [ModelTemplate]{
        return [self.section1(), self.section2()]
    }
}
