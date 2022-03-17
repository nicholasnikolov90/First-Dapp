//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

 contract MoodDiary {

     string mood;

    //This is going to set the mood
     function setMood(string memory _mood) public {
         mood = _mood;

     }
    //This will get the mood
     function getMood() public view returns(string memory) {
         return mood;

     }
 }
