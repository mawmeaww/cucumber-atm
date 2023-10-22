#6410406690 Nonthipat Srisuphan
Feature: deposit
  As a customer
  I want to deposit to my account using ATM

  Background:
    Given a customer with id 1 and pin 123 with balance 1000 exists
    When I login to ATM with id 1 and pin 123

  Scenario: Deposit money to account
    When I deposit -100 to ATM
    Then my account balance is 900