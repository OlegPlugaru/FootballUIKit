//
//  Manager.swift
//  FootballUIKit
//
//  Created by Oleg Plugaru on 06.01.2024.
//

import Foundation

enum JobType: String {
    case manager = "Manager"
    case headCoach = "Head Coach"
}

struct Manager {
    let name: String
    let job: JobType
}
