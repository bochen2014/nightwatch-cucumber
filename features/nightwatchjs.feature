Feature: Google Search

Scenario: Searching Google

  Given I open nightwatchjs home page
  Then I expect that element ".container.download" to be present
  And I expect that element ".version" text should be "(0.9.1)"

