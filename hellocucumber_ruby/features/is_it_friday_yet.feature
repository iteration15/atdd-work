Feature: Is it Friday yet?
  Everybody wants to know when it's Friday

  Scenario Outline: Is today Friday?
    Given today is <day>
    When I ask whether it's Friday yet
    Then I should be told <answer>

  Examples:
    | day | answer |
    | "Friday" | "TGIF" |
    | "Sunday" | "Nope" |
    | "Monday" | "Nope" |
