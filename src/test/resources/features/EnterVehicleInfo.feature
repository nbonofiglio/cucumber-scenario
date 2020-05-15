Feature:
  Enter the information for the vehicle that is to be insured tha

  Scenario:
    Given I am an insurance applicant
    When I request an insurance quote
    Then I must enter my vehicle information in order to calculate the quote
