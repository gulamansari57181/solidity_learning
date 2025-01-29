// SPDX-License-Identifier: MIT
// Defining Solidity Compiler Version
pragma solidity ^0.8.26;

contract Twitter{
        // User (ID, address) to tweet(message mapping

        mapping(address => string) public tweets;

        // Create a function to create a tweet

        function creatTweet(string memory tweet) public{
                tweets[msg.sender]=tweet;

        }

        // Function to get a tweet

        function getTweet(address owner) public view  returns (string memory){
            return tweets[owner];
        }

        }


