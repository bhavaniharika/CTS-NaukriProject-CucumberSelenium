@screenshot
Feature: Doing Mouse Hover Actions

  Scenario Outline: search element from home page using getText
    Given Open chrome and start application
    When I enter valid "<username>" and valid "<password>"
    When user should be able to login
    When user pass the v alues to Search
    When taking Screenshot
    Then application should be closed

    Examples: 
      | username               | password          |
      | bhavaniharika3@gmail.com  | samala@2002   |