*** Settings ***
Documentation  "This is my Test suite documentation"





*** Variables ***
#robot -d Results --critical tag1 Tests/demo1.robot
*** Test Cases ***
Test My first script
    [Documentation]  "This is my first demo  test case"
    log  "Logging string in first test case"
Test My second test case
    [Documentation]  "second test case"
    [Tags]  tag1
    log  "Logging string in second test case"
Test My third test case
    [Documentation]  "third test case"
     [Tags]  tag2
    log  "Logging string in third test case"
