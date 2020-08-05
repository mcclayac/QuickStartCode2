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
