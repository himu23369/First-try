import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
         children:<Widget>[
           Expanded(
             flex: 1,
             child: Container(
               padding: const EdgeInsets.all(20.0),
               color: Colors.blueAccent,
               child: const Text('One'),
             ),
           ),
           Expanded(
             flex: 2,
             child: Container(
               padding: const EdgeInsets.all(20.0),
               color: Colors.orangeAccent,
               child: const Text('Three'),
             ),
           ),
           Expanded(
             flex: 3,
             child: Container(
             padding: const EdgeInsets.all(20.0),
             color: Colors.red,
             child: const Text('Two'),
            ),
           ),
         ],
      ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: <Widget>[
      //     const Text('Hello Everyone'),
      //     ElevatedButton(onPressed: (){},
      //     child:const Text('Click me'),
      //     ),
      //   ],
      // ),

      // body: Container(
      //   padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.blueAccent,
      //   child: const Text('Hello!'),
      // ),

      // body: Center(
      //     child: IconButton(
      //       onPressed: (){
      //         print('You clicked me');
      //       },
      //       icon: const Icon(Icons.alternate_email),
      //       color: Colors.amber,
      //     ),
      //
      // ),

        // child: ElevatedButton.icon(onPressed: (){},
        //     icon: const Icon(
        //       Icons.mail,
        //     ),
        //     label: const Text('mail me'),
        // ),


          // child: ElevatedButton(
          //     onPressed:(){
          //       print('You clicked me');
          //     },
          //     child: const Text('Click me'),
          // ),

          // child: Icon(
          //   Icons.airport_shuttle,
          //   color: Colors.blueAccent,
          //   size: 50,
          // ),

        // child: Image(
        //   image: AssetImage('Assets/jonathan-borba-qMYhrV18sTU-unsplash.jpg'),
        // ),
        // child: Text(
        //   'Hello Guys!',
        //   style : TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey,
        //     fontFamily: 'IndieFlower',
        //   ),
        // ),

      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child: const Text('click me'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


