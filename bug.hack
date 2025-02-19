function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error for large inputs because it is recursively calling foo function without a base case. This can also lead to program crashing.  The solution is to add a base case to the recursive function to prevent it from calling itself infinitely.