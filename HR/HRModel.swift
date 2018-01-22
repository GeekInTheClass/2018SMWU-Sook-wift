//
//  HRModel.swift
//  HR
//
//  Created by Abraham Park on 1/22/18.
//  Copyright © 2018 ebadaq.com. All rights reserved.
//

import Foundation

class Team {
    let teamName: String
    let identity: String
    
    init (name:String, type:String) {
        self.teamName = name
        self.identity = type
    }
}

class HRModel {
    var arrayList:[Team] = []
    
    init() {
        let team = Team(name: "레드벨벳", type: "아이돌")
        
        self.arrayList.append(team)
        self.arrayList.append(Team(name: "에릭 남", type: "가수"))
        self.arrayList.append(Team(name: "크러쉬", type: "가수"))
        self.arrayList.append(Team(name: "강동원", type: "진행"))
        
    }
}





















