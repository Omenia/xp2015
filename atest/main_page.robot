*** Settings ***
Library    Selenium2Library
Suite Teardown    Close browser

*** Variables ***
${BROWSER}    ff

*** Test Cases ***
Open main page
    Fail     We fail
    Open browser    http://www.ruokakori.net/    browser=${BROWSER}
    Title should be    Ruokakori.net: Löydä alueesi halvin ruokakori - Pääsivu
