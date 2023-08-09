import 'package:flutter/material.dart';
import 'main.dart';


class WhiteTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 50,),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Align(
                alignment: Alignment.centerRight,               
                child: Text(
                  '600/2+3227*2',
                  style: TextStyle(color: Colors.blue, fontSize: 24.0),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  '=12,454',
                  style: TextStyle(color: Colors.white, fontSize: 24.0),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '%',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    'u',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    'sin',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    'deg',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    'AC',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    'x',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.white,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '/',
                    style: TextStyle(color: Colors.white, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue[100],
                    onPrimary: Colors.grey,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '*',
                    style: TextStyle(color: Colors.white, fontSize: 24.0),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16,),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '7',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '8',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '9',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue[100],
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '-',
                    style: TextStyle(color: Colors.white, fontSize: 24.0),
                  ),
                ),
              ],
            ),
SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '4',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '5',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '6',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue[100],
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '+',
                    style: TextStyle(color: Colors.white, fontSize: 24.0),
                  ),
                ),
              ]
),
SizedBox(height: 16,),
Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children:[
ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey[200],
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      ),
),
child: Text(
'1',
style: TextStyle(color: Colors.blue, fontSize: 24.0),
),
),
ElevatedButton(
onPressed: () {},
style: ElevatedButton.styleFrom(
primary: Colors.white,
onPrimary: Colors.blue,
minimumSize: Size(64.0, 64.0),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20.0),
),
),
child: Text(
'2',
style: TextStyle(color: Colors.blue, fontSize: 24.0),
),
),
ElevatedButton(
onPressed: () {},
style: ElevatedButton.styleFrom(
primary: Colors.white,
onPrimary: Colors.blue,
minimumSize: Size(64.0, 64.0),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20.0),
),
),
child: Text(
'3',
style: TextStyle(color: Colors.blue, fontSize: 24.0),
),
),
ElevatedButton(
onPressed: () {},
style: ElevatedButton.styleFrom(
primary: Colors.blue[200],
onPrimary: Colors.grey,
minimumSize: Size(64.0, 64.0),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20.0),
),
),
child: Text(
'=',
style: TextStyle(color: Colors.white, fontSize: 24.0),
),
),
],),
SizedBox(height: 16,),
Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.white,
                    minimumSize: Size(138.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '0',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    '.',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),
              
              ],
            ),
            SizedBox(height: 16,),
         ElevatedButton(
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context) => CalculatorPage()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                    minimumSize: Size(64.0, 64.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: Text(
                    'switch theme',
                    style: TextStyle(color: Colors.blue, fontSize: 24.0),
                  ),
                ),    
],
),
),
);
}
}