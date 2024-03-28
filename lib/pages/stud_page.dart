import 'package:flutter/material.dart';
import 'package:flutter_dev/pages/Home_page.dart';

class StudPage extends StatelessWidget {
  const StudPage({super.key});

  
  

  @override
  Widget build(BuildContext context) {
   return Container(
     child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        
        elevation: 0,
        
        
      ),
      
      
    
     
      body:SingleChildScrollView(
        child: Container(padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Text('Registration',style: TextStyle(fontSize: 30,),),
            SizedBox(height: 50,),
            TextField(decoration: InputDecoration(hintText: 'Name',
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),),
                
            SizedBox(height:20,),

            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                     TextField(decoration: InputDecoration(hintText: 'Roll No',
                     border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
              
                  
              ),
              SizedBox(height: 20,),

              TextField(decoration: InputDecoration(hintText: 'BRANCH',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),),
              
              SizedBox(height: 20,),
                   
              TextField(obscureText: true,
                decoration: InputDecoration(hintText: 'EMAIL ID',
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                
                ),
                ),
                SizedBox(height: 20,),
                TextField(decoration: InputDecoration(hintText: 'Phone No.',
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),),
                SizedBox(height:20),

                ElevatedButton(onPressed: (){


                },
                style: ElevatedButton.styleFrom(foregroundColor: Colors.white,backgroundColor: Colors.blue,),
                
                 child: Text('TAKE PHOTO',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)),

                SizedBox(height: 15,),
                
                ElevatedButton(onPressed: (){
                  

                }, 
                style: ElevatedButton.styleFrom(foregroundColor: Colors.white,backgroundColor: Colors.blue),
                
                child: Text('Register',
                style: TextStyle(fontSize: 20),
                )),

                SizedBox(height: 15,),

                Text("Already Registered",style: TextStyle(fontSize: 20),),

                SizedBox(height: 15,),
                ElevatedButton(onPressed: (){

                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return HomePage();
                  },));
                  

                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white), child: Text('Login',style: TextStyle(fontSize: 20),))
              
              
                  ],
                ),
              ),
            ),
                
           
            
           
            
                  
                  ],
            
            
          ),
        ),
      ),
      
     
      
      ),

   );
  }
}