void main () {
  print('Hello, World!');

  var numbers = [1, 2, 3, 4, 5];

  print('numbers: $numbers');

  for (var i = 0; i < numbers.length; i++) {
    numbers[i] = numbers[i] * 2;
  }

  print('numbers: $numbers');
}