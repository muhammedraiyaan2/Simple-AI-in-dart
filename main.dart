void main() {
//we are creating a simple AI in dart programming language
	print('Welcome to the simple dart AI');
  print("Enter anything");
  String input=stdin.readLineSync();
  if(input=="hello" || input=="Hello"){
  print("Hello");
  }
  else if("hi" || "Hi"){
  print("Hi");
  }
  else if(input=="Who are you" || input=="who are you"){
  print('I am a simple AI created in dart programming language by Muhammad Raiyaan I');
  }
  else{
  print("Not get? try again");
  }
}
