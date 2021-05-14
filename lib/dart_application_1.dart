class FizzBuzz {
  static void _fizzit(List x) {
    var iterations = x.length ~/ 3;
    var j = 3;
    for (var i = 1; i <= iterations; i++) {
      x[j] = 'Fizz';
      j += 3;
    }
  }

  static void _buzzit(List x) {
    var iterations = x.length ~/ 5;
    var j = 5;
    for (var i = 1; i <= iterations; i++) {
      if (x[j] == ' ') {
        x[j] = 'Buzz';
      } else {
        x[j] += 'Buzz';
      }
      j += 5;
    }
  }

  static void solve(List x) {
    _fizzit(x);
    _buzzit(x);
  }
}
