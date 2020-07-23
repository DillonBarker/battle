# battle
Week 3 Pairing Challenge

port=9292 when using ```rackup```

### Steps I took to complete the challenge
1. Getting Started with Battle
2. Getting test infrastructure set up
3. Entering Players
4. POST/redirect/GET pattern
5. Viewing hit points
6. Test helpers
7. Attacking Player 2
8. Extracting logic to the model
9. Implementing hit points
10. Single Responsibility Principle, anyone?
11. Skinny controllers
12. Switching turns
13. Multiplayer
14. Losing and winning
15. Killing the Global Variable


### Specifications

```
As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our Names and seeing them

As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points

As Player 1,
So I can win a game of Battle,
I want to attack Player 2, and I want to get a confirmation

As Player 1,
So I can start to win a game of Battle,
I want my attack to reduce Player 2's HP by 10

As two Players,
So we can continue our game of Battle,
We want to switch turns

As Player 1,
So I can see how close I am to losing,
I want to see my own hit points

As Player 1,
So I can lose a game of Battle,
I want Player 2 to attack me, and I want to get a confirmation

As Player 1,
So I can start to lose a game of Battle,
I want Player 2's attack to reduce my HP by 10

As a Player,
So I can Lose a game of Battle,
I want to see a 'Lose' message if I reach 0HP first
```
