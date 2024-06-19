// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract voter{
    uint256 public voteCount;


    function vote() public{
     voteCount++;
    }  

    function getVoteCount() public view returns(uint){
        return voteCount;
    }
}