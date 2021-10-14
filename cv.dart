import 'package:flutter/material.dart';

void main() => runApp(MaterialApp( home: ResumeCard()));
class ResumeCard extends StatefulWidget{
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('CV de omar seck',
        style: TextStyle(color: Colors.black),
        ),
      
        centerTitle: true,
        backgroundColor: Colors.grey[400],
        elevation: 0.0,

      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/aa.jpeg'),
              ),
            ),
            Divider(
              color: Colors.red,
              height: 60.0,

            ),
            Text(
              'Nom',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(
              height: 10.0,
            ),

            Text(
              'Ndanane Seck',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
                letterSpacing: 2.0

              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Annee d'experience",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '$counter',
              style:TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
                letterSpacing: 2.0
              )
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'seckndananemalika200@gmail.com',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 2.0
                  )
                )

              ],
            )
          ],

        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setstate
          counter++;
          print('$counter');
        },
        child: Icon(Icons.add)
    
      ),
    );
  }
}

/*class Accueil extends StatelessWidget {
    // const Home({Key key}):super(key: key);
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(    
        title: Text('Bienvenue sur flutter'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,

      ),
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(40.0),
            child:Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween, 
              children: [
                Container(
                 child: Image(
                   image: AssetImage('assets/aa.jpeg'),
                   width: 80.0,
                 ),
                ),
                Container(
                  child : Column(
                    children: [
                      Text('Nom : SECK'),
                      Text('Prenom : NDANANE'),
                      Text('ADRESS : NDIOULENE'),
                      Text('Telephone : 77 123 45 67 '),
                    ],
                  )
                )
                ],
              
            ),
              
            
            ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(10.0),
            child: Text('Experience Professionnelle',
            style: TextStyle(fontSize: 20.0),
            ),
          ),
          Text('phrase un'),
          Text('phrase deux'),
          Text('phrase trois'),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('Formation et Diplôme obtenu',
            style: TextStyle(fontSize: 20.0),
            ),
          ),
          Text('phrase un'),
          Text('phrase deux'),
          Text('phrase trois'),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text('Compétences',
            style: TextStyle(fontSize: 20.0),
            ),
          ),
          Text('phrase un'),
          Text('phrase deux'),
          Text('phrase trois'),
          
          

        ],
      ),

    
   );
 }
}
*/
