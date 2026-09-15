Scales
======

In this project you will create a function that simulates a scale and then use nested loops to make a pattern of scales. The particular type of scale you simulate is up to you. Reptiles, fish, armor, mermaids and dragons are all examples of things with scales. You may find slides 153 - 176 of the [apjavaProcessing slide presentation](https://docs.google.com/presentation/d/1sqbareaFmF9fMcp0XOl3hRO6hAlrU5WIaj4V-Kd3eDI/edit?usp=sharing) helpful in completing this assignment.   

Program Requirements
--------------------
* Your program will use a function `void scale(int x, int y)` to simulate a *single* scale. The arguments `x` and `y` will be used to position the scale
* Your scale needs a shape that is either **complex** (uses [`bezier()`](https://processing.org/reference/bezier_.html), [`vertex()`](https://processing.org/reference/vertex_.html), [`curveVertex()`](https://processing.org/reference/curveVertex_.html) or similiar) or **composite** (made by combining multiple simple shapes like `rect()` and `ellipse()`). The shape should not be a simple polygon or ellipse.
* The pattern of scales needs to use nested loops
* If your program uses random numbers, all random numbers must be generated using the `Math.random()` function 
