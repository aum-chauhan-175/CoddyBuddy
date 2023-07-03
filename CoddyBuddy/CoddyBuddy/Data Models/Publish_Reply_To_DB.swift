import Foundation
import FirebaseFirestoreSwift
import FirebaseFirestore

struct Reply_MetaData: Identifiable, Codable {
    @DocumentID var id: String?
    let reply: String
    let codeBlock: String
    let uName: String
    let replyPostedOn: Timestamp
    var likes: Int
    let uid: String
    let postId: String
    var user: RegisteredUserDataModel?
    var isLiked: Bool? = false
}
