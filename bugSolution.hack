function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return -1; // Handle negative input
  } else {
    var result: int = 1;
    for (var i = 1; i <= x; i++) {
      result = result * i;
    }
    return result;
  }
}

function bar(x: int): int {
  if (x < 0) {
    return -1;
  } else {
    return foo(x);
  }
}

function main(): void {
  echo bar(5);
  echo bar(-5);
}

