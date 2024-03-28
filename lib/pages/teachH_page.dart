import 'package:flutter/material.dart';
import 'package:flutter_dev/pages/teachR_page.dart';

class teachHPage extends StatelessWidget {
  const teachHPage({super.key});

  
  

  @override
  Widget build(BuildContext context) {
   return Container(
     child: Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue,
        elevation: 1,
        
        
      ),
      
      
    
     
      body:SingleChildScrollView(
        child: Container(padding: EdgeInsets.all(20),
          child: Column(
            children: [Image.asset('assets/temp/teacher1 logo.png'),Center(), 
            SizedBox(height: 20,),
            Text('Sign in as Teacher',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                
            SizedBox(height:20,),

            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                     TextField(decoration: InputDecoration(hintText: 'Teacher ID',
                     border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
              
                  
              ),
              SizedBox(height: 20,),
              
                   
              TextField(obscureText: true,
                decoration: InputDecoration(hintText: 'PASSWORD',
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                suffixIcon:InkWell(
                  child: Icon(Icons.visibility)
                )
                ),
                ),
                SizedBox(height:20),

                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(onPressed: (){
                  
                  }, child: Text('Forgot Password',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,foreground: Paint()),)),
                ),
                
                ElevatedButton(onPressed: (){
                  

                }, 
                style: ElevatedButton.styleFrom(foregroundColor: Colors.white,backgroundColor: Colors.blue),
                
                child: Text('Sign in',
                style: TextStyle(fontSize: 20),
                )),

                SizedBox(height: 35,),

                Text("Don't have an account?",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                SizedBox(height: 15,),

                ElevatedButton(onPressed: (){

                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return teachRPAge();
                    
                  },
                  ));

                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white), child: Text('Register',style: TextStyle(fontSize: 20),))
              
              
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