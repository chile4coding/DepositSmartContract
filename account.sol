pragma solidity ^0.5.3;

contract MyAccount{
    string public account;

    function deposit(string memory  _account) public{
        account = account;
        
    }
    function getBalance() public view returns (string memory ){

        return account;

    }
}