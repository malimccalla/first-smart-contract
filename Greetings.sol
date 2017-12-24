pragma solidity ^0.4.11 // Defines version of solidity

contract Greetings {
  // state
  string message;

  // constructor - Defined by having the same name as the contract itself
  // called only once, when the contract is deployed to the blockchain
  // doesnt return any value
  function Greetings() {
    message = "I am ready!";
  }

  function setGreetings(string _message) public return (string) {
    message = _message;
  }

  function getGreetings() constant return (string) {
    return message;
  }
}
