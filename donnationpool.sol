// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

/// @custom:dev-run-script
contract DonationPool {
    address owner;
    uint256 public totalDonations;

    mapping(address => uint256) public donations;

    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can withdraw");
        _;
    }

    function donate() public payable {
        require(msg.value > 0, "Donation must be greater than 0");
        donations[msg.sender] += msg.value;
        totalDonations += msg.value;
    }

    function withdraw() public onlyOwner {
        payable(owner).transfer(address(this).balance);
        totalDonations = 0;
    }
}
