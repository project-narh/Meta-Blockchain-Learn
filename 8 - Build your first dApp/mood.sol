// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MoodDiary{
    // Contract body

    string mood;

    //해당 언어에서 함수의 인자(파라미터), 상태 변수를 구분 할떄 _언바를 사용한다
    function setMood(string memory _mood) public
    {
        mood = _mood;
    }

    //view - 값을 읽기만 하는 함수다 라는 뜻
    function getMood() public view returns(string memory)
    {
        return mood;
    }
}

// Injected Provider를 이용해서 브라우저의 지갑을 연결하고 Deploy