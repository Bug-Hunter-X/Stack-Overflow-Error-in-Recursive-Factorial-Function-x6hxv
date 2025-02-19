function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0){
    return -1; //Handle Negative input
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
The improved function handles the base case (x == 0) correctly and also gracefully handles negative inputs, avoiding the stack overflow. 