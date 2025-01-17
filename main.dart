import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter - How to Create a Simple App'),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
 
 In the above code, we have created a simple Flutter app that displays a text message “Hello World!” in the center of the screen. 
 The  runApp()  function is used to run the app and it takes the  MyApp  widget as an argument. The  MyApp  widget is a stateless widget that returns a  MaterialApp  widget. The  MaterialApp  widget is the root widget of the app and it contains the  Scaffold  widget. The  Scaffold  widget is a material design layout structure that provides a default layout for the app. 
 The  Scaffold  widget contains an  AppBar  widget that displays the app bar at the top of the screen. The  AppBar  widget takes the  title  property that displays the title of the app. 
 The  Scaffold  widget also contains a  body  property that displays the main content of the app. In this case, we have used the  Center  widget to center the text message “Hello World!” on the screen. 
 Run the App 
 To run the app, you need to connect a device or start an emulator. Then, run the following command in the terminal: 
 flutter run
 
 This will start the app on the connected device or emulator. You should see the following output: 
 Conclusion 
 In this article, you learned how to create a simple Flutter app that displays a text message “Hello World!” on the screen. You also learned how to use the  MaterialApp  and  Scaffold  widgets to create the app layout. 
 To learn more about Flutter, check out the following articles: 
 
 How to Create a Simple Flutter App
 How to Create a Splash Screen in Flutter
 How to Create a Bottom Navigation Bar in Flutter
 How to Create a Drawer in Flutter
 How to Create a Tab Bar in Flutter