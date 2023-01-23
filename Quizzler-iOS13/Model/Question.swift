

import Foundation

struct Question {
    let text: String
    let option: [String]
    let correctAns : String
    init(q: String, a: [String] , ca : String) {
        text = q
        option = a
        correctAns = ca
    }
}

    
