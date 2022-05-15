pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    string public message;
    address payable public owner;

    function SetMessage(string memory newMessage) public {
        message = newMessage;
    }

    function remove() public{
        selfdestruct(owner);
    }
}