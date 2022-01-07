Feature: Add

Scenario: Add two numbers
	When i add '<num1>' and '<num2>'
	Then the result should be '<sum>'
Examples:
    | num1 | num2 | sum |
    | 1    | 2    | 3   |
    | 2    | 2    | 4   |
    | 4    | 2    | 6   |
    | 6    | 7    | 30  |
    | 6    | 2    | 8   |

