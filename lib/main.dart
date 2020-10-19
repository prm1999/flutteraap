\import 'package:flutter/material.dart';

void main()=>runApp((MaterialApp(home: MyApp())
                    ));
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:Icon(Icons.menu),
        backgroundColor: Colors.purple[50],
        title: Text('Mourya Profile Aap',
        style:TextStyle(color: Colors.green[500],
        fontSize:25,),
       ),
        centerTitle: true,
      ),
      body:HomeScreen(),    
    );
  }
}
// Define a corresponding State class.
// This class holds data related to the form.
class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() {
    return HomeScreenState();
  }
}
class HomeScreenState extends State<HomeScreen>{
  @override
  Widget build (BuildContext context){
    return Form(
      child:Column(
       mainAxisAlignment: MainAxisAlignment.start,
      children:<Widget>[

                      // Add TextFormFields and ElevatedButton here.
        TextFormField (
        decoration:const InputDecoration(
        border: OutlineInputBorder(),
         icon: const Icon(Icons.person),
        hintText:'USER NAME',
        labelText: 'FULL NAME',
         
         ),
         ),
       TextFormField(
        decoration:const InputDecoration(
        icon: const Icon(Icons.person),
        border: OutlineInputBorder(),
        hintText:'Enter  Father Name',
        labelText: 'FATHER NAME',      
  ),
),
                TextFormField (
        decoration:const InputDecoration(
        border: OutlineInputBorder(),
         icon: const Icon(Icons.person),
        hintText:'MOTHER NAME',
        labelText: 'MOTHER NAME',
         
         ),
         ),
       TextFormField(
        decoration:const InputDecoration(
        icon: const Icon(Icons.book),
        border: OutlineInputBorder(),
        hintText:'HIGEST QUALIFUCATION',
        labelText: 'HIGEST QUALIFICATION',    
  ),

),

         TextFormField (
        decoration:const InputDecoration(
        border: OutlineInputBorder(),
         icon: const Icon(Icons.phone),
        hintText:'PHONE NUMBER',
        labelText: 'MOBILE NO',
         
         ),
         ),
       TextFormField(
        decoration:const InputDecoration(
        icon: const Icon(Icons.add_location),
        border: OutlineInputBorder(),
        hintText:'ADDRESS',
        labelText: 'ADDRESS',
  ),
),

        Padding(
            padding: const EdgeInsets.symmetric(vertical: 100.0),
            child: ElevatedButton(
              onPressed: () {
                // Validate will return true if the form is valid, or false if
                // the form is invalid.
                 { return null;
                  // Process data.
                }
              },
              child: Text('Submit'),
            ),
          ),
 
      ]

      )
    );
    
  }
  
}
 

 
