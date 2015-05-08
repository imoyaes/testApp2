Feature: Manage Record
	In order to manage the records
	As an author
	I want to create and manage records
 
    Scenario: Add record
        Given I have a form with name, startdate, enddate, category field
        When I press "Create Record"
        Then page should have notice message "Record was successfully created."