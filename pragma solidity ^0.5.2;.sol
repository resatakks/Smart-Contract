pragma solidity ^0.5.2;

contract inbox {
    string public message;
    constructor (stringmemory initialMessage) public {
        message = initialMessage;

    }
function setmassage (stringmemory newMessage) public {

}

function getMassage () public view returns (strings memory) {
    return message;
}

}
