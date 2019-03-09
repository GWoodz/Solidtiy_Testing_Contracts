pragma solidity ^0.5.0;

contract HelloEthSalon {
  string public message = "I know smart contract testing!!";

  function helloEthSalon() public pure {

  }

  function GetMessage() public view returns (string memory) {
    return message;
  }
}
