import Nat "mo:base/Nat";

actor MessageStore {
    private var message : Text = "";

    public func setMessage(newMessage: Text) : async () {
        message := newMessage;
    };

    public func getMessage() : async Text {
        return message;
    };
};
