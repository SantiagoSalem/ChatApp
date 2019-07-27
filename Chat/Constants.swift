//
//  Constants.swift
//  Chat
//
//  Created by Santiago Salem on 27/07/2019.
//  Copyright © 2019 santiagosalem. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
