import 'package:flutter/material.dart';

class DonatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text('DONATE YOUR UNIFORM'),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: NetworkImage("https://i.pinimg.com/236x/29/aa/0d/29aa0d016d0e994677556bcbaebc5e46.jpg"),
          fit: BoxFit.cover,
        )),
        child: RaisedButton(
          onPressed: () => Navigator.pop(context),
          child: Text('Back'),
        ),
      ),
    );
  }
}
