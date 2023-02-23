pragma solidity ^0.8.1;

contract ProofOfAnime {  

  //---events---
  event Add(
    address owner,   
    string  character
  );
  
  function buy(string memory name) public payable {
    emit Add(msg.sender, name);
  }
}