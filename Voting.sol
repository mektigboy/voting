// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract Voting {
    struct Voter {
        uint256 weight;
        bool voted;
        address delegate;
        uint256 vote;
    }

    struct Proposal {
        bytes32 name;
        uint256 voteCount;
    }
}
