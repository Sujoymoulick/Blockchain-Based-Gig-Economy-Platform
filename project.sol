// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Project {
    string public projectTitle;
    string public projectDescription;

    constructor() {
        projectTitle = "Blockchain-Based Gig Economy Platform";
        projectDescription = "A decentralized marketplace for freelance and gig work.";
    }

    function getTitle() external view returns (string memory) {
        return projectTitle;
    }

    function getDescription() external view returns (string memory) {
        return projectDescription;
    }
}
