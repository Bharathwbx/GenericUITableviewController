//
//  DataModel.swift
//  SwiftGenericUITableViewController
//
//  Created by Bharatraj Rai on 3/17/19.
//  Copyright © 2019 Bharatraj Rai. All rights reserved.
//

import Foundation

struct State {
    let stateName: String
    
    static var state: [State] {
        return [State(stateName: "Alabama"),
                State(stateName: "Alaska"),
                State(stateName: "Arizona"),
                State(stateName: "California"),
                State(stateName: "Colorado"),
                State(stateName: "Connecticut"),
                State(stateName: "New Jersey"),
                State(stateName: "New Mexico"),
                State(stateName: "New York"),
                State(stateName: "Texas"),
                State(stateName: "Washington")
        ]
    }
}

struct Capital {
    let stateName: String
    let statecapital: String
    
    static var capital: [Capital] {
        return [Capital(stateName: "Alabama", statecapital: "Montgomery"),
                Capital(stateName: "Alaska", statecapital: "Juneau"),
                Capital(stateName: "Arizona", statecapital: "Phoenix"),
                Capital(stateName: "California", statecapital: "Sacramento"),
                Capital(stateName: "Colorado", statecapital: "Denver"),
                Capital(stateName: "Connecticut", statecapital: "Hartford"),
                Capital(stateName: "New Jersey", statecapital: "Trenton"),
                Capital(stateName: "New Mexico", statecapital: "Santa Fe"),
                Capital(stateName: "New York", statecapital: "Albany"),
                Capital(stateName: "Texas", statecapital: "Austin"),
                Capital(stateName: "Washington", statecapital: "Olympia")
        ]
    }
}
