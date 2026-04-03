# Stats 102B Homework 1 Code
# Christian Jordan
# 4/3/26

# Question 1 Functions

get_angle = function(x, y) {
  # Calculates the (counterclockwise) angle between two 2-dimensional vectors
  # Args:
  # x: A single 2-dimensional vector
  # y: A single 2-dimensional vector
  # Return:
  # The counterclockwise angle between x and y
  
  rads <- acos(dot(x,y) / (Norm(x) * Norm(y)))
                      
  rads * (180/pi)
}