Feature: Test Automation

Scenario Outline:: Ebay Test scenario
Given Open firefox browser
When  Open Ebay "<application>"
Then  Enter Ebay "<day>", "<month>" and "<year>"
Then  Enter Ebay login button
And   Check EBay login is successful
