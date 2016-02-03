Feature: ux-image test suite

    Scenario: Loading ux-image
        Given I have loaded component "ux-image" with use case "dataDriven"
        Then the element "dummy" should have the text "TODO ux-image contents here."
