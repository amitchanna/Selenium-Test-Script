Feature: login verifications
Scenario Outline: verifying multiple logins at a time
Given: user is on home page
When user navigates to homepage
And enters "<username>" and "<password>"
Then message displays log in successful
Examples:
|username|password|
|amit|po123|
|amit2|po345|
|aarav|po 777|
|sonu|po 555|