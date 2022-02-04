// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, unnecessary_new

import 'package:flutter/material.dart';
class meroDrawer extends StatelessWidget {
  const meroDrawer({ Key? key }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return new Drawer(
         child: new ListView(
           children: [
             //          Header

            new UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.black
              ),
              accountName: const Text('Nisha Pandey'),  
              accountEmail: const Text('np0091459@gmail.com'),
              currentAccountPicture: GestureDetector(
                child: Column(
                  children: [
                    const CircleAvatar( 
                      backgroundImage: AssetImage('images/nisha.jpg'),
                      maxRadius: 35,
                      backgroundColor: Colors.black,
                    )
                  ]
                ),
              ),
            ),
            //     Body
            
              InkWell(
              onTap: (){},
              child: const ListTile(
                title: Text('My Account'),
                leading: Icon(Icons.person, color: Colors.black,),
                // trailing: Icon(Icons.wb_twighlight),
              ),
            ),

             InkWell(
              onTap: (){},
              child: const ListTile(
                title: Text('My Setting'),
                leading: Icon(Icons.settings, color: Colors.black,),
                // trailing: Icon(Icons.wb_twighlight),
              ),
            ),

             InkWell(
              onTap: (){},
              child: const ListTile(
                title: Text('About Us'),
                leading: Icon(Icons.info, color: Colors.black,),
                // trailing: Icon(Icons.wb_twighlight),
              ),
            ),
           ],
         ),
         );
  }
}