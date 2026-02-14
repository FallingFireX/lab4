# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.
Team 50
Fallingfirex: Sydney Hurst
collingreen-del: Collin Green

We learned how to practically apply Sum of Products and Product of sums in a physical/code sense. 

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
The grid is actually a Toroid, which means its more doughnut shaped rather than a flat rectangle. 

### Why are the names Sum of Products and Products of Sums?
Sum of Products ORs together ANDed terms; while Product of Sums ANDs together ORed terms.

### Open the test.v file – how are we able to check that the signals match using XOR?
Because XOR can detect differences (i.e if the output is 1, there is a mismatch). then by it testing if the LEDs compared to one another are 0 or not, it can tell if the signals match. Because an output of 1 would indicate they do not match.

