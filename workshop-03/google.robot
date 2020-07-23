*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
เปิด google chrome
    เปิดเว็บบาวเซอร์ขึ้นมา เข้าเว็บไซต์ url www.google.co.th 
    Input Text    q     ก๋วยเตี๋ยวเส้นเล็กน้ำใส
    Click Button  btnK
    

*** Keywords ***
เปิดเว็บบาวเซอร์ขึ้นมา เข้าเว็บไซต์ url www.google.co.th 
    Open Browser    http://www.google.co.th    chrome
    