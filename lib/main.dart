import "package:flutter/material.dart";

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: App(),
    )
  );
}

class App extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter Demo"
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Flutter App"
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.favorite_border),
      ),
    );
  }

}