pragma solidity ^0.5.0;

contract SimpleStorage {
  string public data;

  constructor() public {
    data = "Hello Blockchain Group Tech Team";
  }

  function set(string memory _data) public {
    data = _data;
  }

  function get() view public returns(string memory) {
    return data;
  }
}