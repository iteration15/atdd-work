Feature: Is it Friday yet?
  Everybody wants to know when it's Friday.

  Scenario Outline: Today is or is not Friday
    Given today is <day>
    When I ask if it's Friday yet
    Then I should be told <answer>

  Examples:
    | day              | answer |
    | "Friday"         | "TGIF" |
    | "Sunday"         | "Nope" |
    | "anything else!" | "Nope" |
