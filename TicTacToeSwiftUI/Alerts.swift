//
//  Alerts.swift
//  TicTacToeSwiftUI
//
//  Created by Przemyslaw Bobkowski on 1/22/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"),
                                    message: Text("You're so smart. You beat your own AI."),
                                    buttonTitle: Text("Hell Yeah!!"))
    static let computerWin = AlertItem(title: Text("You Lost!"),
                                       message: Text("You programmed a super AI."),
                                       buttonTitle: Text("Rematch?"))
    static let draw = AlertItem(title: Text("It's a draw!"),
                                message: Text("What a battle of wits."),
                                buttonTitle: Text("Try Again?"))
}
