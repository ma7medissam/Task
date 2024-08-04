void main() {
  num num1 = 80;
  num num2 = 10;
  num num3 = 45.25;
  num num4 = 0.72;
  num num5 = 1325;
  num num6 = 47.098;
  num num7 = .0561;
  num sum = num1 + num2 + num3 + num4 + num5 + num6 + num7;
  print('sum of numbers = $sum');

  String nameOfAdress = '13 Saad Zaaloul Street, Minya Al-Qamaj';
  print('name of adress : $nameOfAdress ');

  bool isSunny = true;
  bool isRaining = false;
  print('is sunny : $isSunny');
  print('is raining : $isRaining');

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('first number : ${numbers[0]}');
  print('length of number : ${numbers.length}');
  print(numbers);

  numbers.add(10);
  print('updata of number : $numbers');

  numbers.remove(2);
  print('updata of number : ${numbers}');
  print('length of number : ${numbers.length}');

  Set<String> fruits = {'apple', 'banana', 'orange', 'apple'};
  print('fruits : ${fruits}');
  fruits.add('kiwi');
  fruits.remove('apple');
  print('fruits :${fruits}');

  Map<String, num> studentScores = {
    'ahmed': 98,
    'mohamed': 78.5,
    'mahmoud': 50
  };
  print(studentScores);
  studentScores['eisa'] = 80;
  studentScores.remove('mahmoud');
  studentScores['mahomud'] = 70;
  print('updata scoure : ${studentScores}');
  //
  Runes loveSymbol = new Runes('\u2665');
  print("Love symbol: ${String.fromCharCodes(loveSymbol)}");
  //

  int? nullableValue = null;

  if (nullableValue == null) {
    print("The value is null");
  } else {
    print("The value is not null");
  }
  //

  String numberString = '123';
  int number1 = int.parse(numberString);
  print('NUmbers :${number1}');
  //
  String numberString1 = 'abc';
  int? number2 = int.tryParse(numberString1);
  if (number2 != null) {
    print('number : $number2');
  } else {
    print('invalid number');
  }

  var number5 = 10;
  var text = 'hello';
  bool isNumber = number5 is int;
  print('هل النص عددا صحيحا : $isNumber');
  bool isText = text is String;
  print('هل النص ليس عددا صحيحا : $isText');
  bool isText1 = text is! int;
  print('هل النص ليس عددا صحيحا : $isText');
  //
  int age1 = 21;
  if (age1 >= 18) {
    print('you are a voter .');
  } else {
    print("you aren't a voter .");
  }
  //
  bool isMarried = false;
  if (isMarried) {
    print("i'm a married .");
  } else {
    print("i'm a single .");
  }
  //
  int score = 75;
  if (score >= 90) {
    print("Excellent!");
  } else if (score >= 80) {
    print("Good Job!");
  } else if (score >= 70) {
    print("Nice try!");
  } else {
    print("You can do better!");
  }
  //
  String day = 'Sunday';
  switch (day) {
    case 'Saturday':
      print("the day is Saturday");
    case 'Mandy':
      print("the day is Manday");
    case 'tuesday':
      print("the day is tuesday");
    case 'Wednesday':
      print("the day is Wednesday");
    case 'Sunday':
      print("the day is Sunday");
    default:
      print('none of this');
  }
  //
  var score8 = 72;
  var reasult = (score8 >= 50) ? 'successful' : 'Failed';
  print(reasult);
  //
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  //
  var sum5 = 0;
  for (var x = 1; x <= 10; x++) {
    sum5 += x;
  }
  print("the sum : ${sum5}");
  //
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballPlayers.forEach((action) {
    print(action);
  });
  //
  int total = 0;
  int n = 100;
  int i = 1;
  while (i <= n) {
    total = total + i;
    i++;
  }
  print("total = $total");
  //
  for (int i = 10; i >= 1; i--) {
    if (i == 7) {
      break;
    }
    print(i);
  }
  //
  for (int r = 1; r <= 10; r++) {
    if (r % 3 == 0) {
      continue;
    }
    print(r);
  }
}
