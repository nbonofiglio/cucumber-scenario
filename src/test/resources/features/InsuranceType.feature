Feature:
   Select the type of insurance desired

  Scenario:
    Given I am an insurance applicant
    When I request an insurance quote
    Then I must select the vehicle type in order to calculate the quote
