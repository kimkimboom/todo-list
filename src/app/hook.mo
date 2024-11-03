import Nat "mo:base/Nat";

actor MessageCounter {
    private var messages: [Text] = [];
    private var count: Nat = 0;

    public func addMessage(msg: Text) : async () {
        messages := messages # [msg];
        count := count + 1;
    };

    public func getCount() : async Nat {
        return count;
    };

    public func getMessages() : async [Text] {
        return messages;
    };
};
