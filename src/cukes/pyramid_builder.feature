Ability: Build a pyramid with code

  Scenario: build a pyramid in the console given a height
    Given I want a pyramid with height 4
    Then it should create this pyramid in the console
    """
    1
    1 2
    1 2 3 4
    1 2 3
    1 2
    1
    """