Feature: Load the game board
    In order to play Battleship
    As an user
    I want to see the game board

    Scenario: Grid to arrange my ships
        Given I want to play Battleship
        When I go to the homepage
        Then I should see the player grid to arrange my ships
