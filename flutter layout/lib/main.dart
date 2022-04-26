import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
        title: Text('College ID Card'),
    centerTitle: true,
    backgroundColor: Colors.redAccent,
    elevation: 0.0,
    ),
    body: Padding(
    padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Center(
    child: CircleAvatar(
    radius: 40.0,
    // backgroundImage: AssetImage('assets/thumb.jpg'),
    backgroundImage: AssetImage('rahul.jpg'),
    ),
    ),
    Divider(
    color: Colors.white,
    height: 60.0,
    ),
    Text(
    'STUDENT NAME',
    style: TextStyle(
    color: Colors.white,
    letterSpacing: 2.0,
    ),
    ),
    SizedBox(height: 10.0),
    Text(
    'Ajay Mahadev Lohar',
    style: TextStyle(
    color: Colors.lightGreenAccent,
    fontWeight: FontWeight.bold,
    fontSize: 28.0,
    letterSpacing: 2.0,
    ),
    ),
    SizedBox(height: 30.0),
    Text(
    'COLLEGE NAME',
    style: TextStyle(
      color: Colors.white,
      letterSpacing: 2.0,
    ),
    ),
      SizedBox(height: 10.0),
      Text(
        'Bharati Vidyapeeth College of Engineering',
        style: TextStyle(
          color: Colors.lightGreenAccent,
          fontWeight: FontWeight.bold,
          fontSize: 28.0,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 30.0),
      Text(
        'CURRENT ACADEMIC YEAR',
        style: TextStyle(
          color: Colors.white,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 10.0),
      Text(
        'TE - Information Technology',
        style: TextStyle(
          color: Colors.lightGreenAccent,
          fontWeight: FontWeight.bold,
          fontSize: 28.0,
          letterSpacing: 2.0,
        ),
      ),
      SizedBox(height: 30.0),
      Row(
        children: <Widget>[
          Icon(
            Icons.email,
            color: Colors.grey[400],
          ),
          SizedBox(width: 10.0),
          Text(
            'ajaylohar524@gmail.com',
            style: TextStyle(
              color: Colors.lightGreenAccent,
              fontSize: 18.0,
              letterSpacing: 1.0,
            ),
          )
        ],
      ),
    ],
    ),
    ),
    );
  }
}
