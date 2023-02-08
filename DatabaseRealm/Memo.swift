//
//  Memo.swift
//  DatabaseRealm
//
//  Created by 木村美希 on 2023/02/09.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
