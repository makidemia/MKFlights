Business Need:
  As a AirLine Owner
  I want to give promotion offers to new customer whenever the customer completes 2 thousand KM with us
  In order to increase my profits


  Feature: Customers get promotions

  Scenario: A new Customer gets 10% off after 2 thousand KM
    Given A customer is newly registered customer with MK Flights
    When Customer complets 2 KM with MK Flights
    Then Cusomter should get a discount vouchers



  Scenario: A new Customer should not get any discount until and unless he has completed 2 thousand KM
    Given A customer is newly registered customer with MK Flights
    When Customer completes less than 2 thousand KM
    Then Cusomter should not get a discount vouchers






