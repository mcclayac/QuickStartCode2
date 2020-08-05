void main(List<String> arguments) {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("----------------------------------------------");
  print('Dart Quick Start Chapter 2');

  code2_1();
  code2_2();
  code2_3();
  code2_4();
  code2_5();
  code2_6();
  code2_7();
  code2_9();
  code_switch();








}

void code_switch() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code code_switch");

    var marks = "A";
    switch(marks) {
      case "A": {  print("Very Good"); }
      break;
      case "B": {  print("Good"); }
      break;
      case "C": {  print("Fair"); }
      break;
      case "D": {  print("Poor"); }
      break;
      default: { print("Fail"); }
      break;
    }

  var startingTime = 5;
  switch (startingTime) {
    case 5:
      print("Printer Ready");
      break;
    case 6:
      print("Start printing");
      break;
    case 7:
      print("Stop for a second");
      break;
    case 8:
      print("Loading a tray and roll the paper.");
      break;
    case 9:
      print("Printer Ready, start printing.");
      break;
    default:
      print("Default ${startingTime}");
  }
}

void code2_9() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.9");
  var num = 5;
  var factorial = 1;
  do {
    factorial = factorial * num;
    num--;
    print("The value of the variable 'num' is decreasing to : ${num}");
    print("The factorial  is ${factorial}");
  }
  while(num >=1);
}

void code2_7() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.7");
  var num = 5;
  var factorial = 1;
  print("The value of the variable 'num' is decreasing this way:");
  while(num >=1) {
    factorial = factorial * num;
    num--;
    print("'=>' ${num}");
  }
  print("The factorial  is ${factorial}");
}

void code2_6() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.6");
  var myCollection = [1, 2, 3, 4];
  for(var x in myCollection){
    print("${x}");
  }
}

void code2_5() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.5");
  Set mySet = {1, 2, 3};
  Map myProducts = {
    1 : 'TV',
    2 : 'Refrigerator',
    3 : mySet.lookup(2),
    4 : 'Tablet',
    5 : 'Computer'
  };
  Map userCollection = {"name": "John Smith", 'Email': 'john@sanjib.site'};
  myProducts.forEach((x, y) => print("${x} : ${y}"));
  userCollection.forEach((k,v) => print('${k}: ${v}'));

}

void code2_4() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.4");
  var proverb = StringBuffer('As Dark as a Dungeon.');
  for(var x = 0; x <= 10; x++){
    proverb.write("!");
    print(proverb);
  }
}

void code2_3() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.3");
  bool firstButtonTouch = true;
  var firstButtonUntouch;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = true;
  bool fourthButtonTouch = false;
  firstButtonUntouch ??= firstButtonTouch;
  firstButtonUntouch = false;
  if (firstButtonUntouch == false || firstButtonTouch == true) print("The giant is sleeping.");
  else if (thirdButtonTouch) print("You need to wake up the giant. Touch the first button.");
  else if(firstButtonTouch == true && firstButtonUntouch == false) print("The giant starts running.");
  else if (secondButtonTouch) print("To stop the giant please touch the second button.");
  else if((secondButtonTouch == true && thirdButtonTouch == true) || fourthButtonTouch == false) print("The giant stops.");
  else if (thirdButtonTouch) print("You have not touched the second button.");
  else if (secondButtonTouch) print("Touch any button to start the game.");
  else if(thirdButtonTouch) print("The giant goes to sleep.");
  else if (firstButtonUntouch) print("You have not touched any button.");
  if(fourthButtonTouch) print("The giant wakes up.");
  else print("You have not touched any button.");
}

void code2_2() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.2");
  bool firstButtonTouch = true;
  var firstButtonUntouch;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = true;
  bool fourthButtonTouch = false;
  firstButtonUntouch ??= firstButtonTouch;
  firstButtonUntouch = false;
  if (firstButtonUntouch == false || firstButtonTouch == true) print("The giant is sleeping.");
  else print("You need to wake up the giant. Touch the first button.");
  if(firstButtonTouch == true && firstButtonUntouch == false) print("The giant starts running.");
  print("To stop the giant please touch the second button.");
  if((secondButtonTouch == true && thirdButtonTouch == true) || fourthButtonTouch == false) print("The giant stops.");
  else print("You have not touched the second button.");
  print("Touch any button to start the game.");
  if(thirdButtonTouch) print("The giant goes to sleep.");
  else print("You have not touched any button.");
  if(fourthButtonTouch) print("The giant wakes up.");
  else print("You have not touched any button.");
}

void code2_1() {
  print("----------------------------------------------");
  print("----------------------------------------------");
  print("Code 2.1");
  bool firstButtonTouch = true;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = true;
  bool fourthButtonTouch = false;
  if(firstButtonTouch) print("The giant starts running.");
  else print("To stop the giant please touch the second button.");
  if(secondButtonTouch) print("The giant stops.");
  else print("You have not touched the second button.");
  print("Touch any button to start the game.");
  if(thirdButtonTouch) print("The giant goes to sleep.");
  else print("You have not touched any button.");
  if(fourthButtonTouch) print("The giant wakes up.");
  else print("You have not touched any button.");

}
