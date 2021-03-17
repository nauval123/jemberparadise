import 'package:flutter/material.dart';

//tampilan tab misi di navbar
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white70,
       appBar: AppBar(
         title:Text('Selamat Datang'),
         backgroundColor: Colors.red[900],
         centerTitle: true,
         actions: [Icon(Icons.logout,color: Colors.red[400],size: 30,)],
         leading: Icon(Icons.info,color: Colors.yellow[500],),
       ),
       body:ListView(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red[700],
                image: DecorationImage(
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.dstATop),
                  image: AssetImage('images/pelaporan.jpg') 
                ),
              ),
              margin: EdgeInsets.all(10),
                child: InkWell(
                  borderRadius: BorderRadius.circular(10),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                      ),
                      Text(
                        'Pelaporan',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red[700],
                image: DecorationImage(
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.dstATop),
                  image: AssetImage('images/wisata.jpg') 
                ),
              ),
              margin: EdgeInsets.all(10),
                child: InkWell(
                  borderRadius: BorderRadius.circular(10),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                      ),
                      Text(
                        'Tempat Wisata',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red[700],
                image: DecorationImage(
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.dstATop),
                  image: AssetImage('images/informasi.jpg') 
                ),
              ),
              margin: EdgeInsets.all(10),
                child: InkWell(
                  borderRadius: BorderRadius.circular(10),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                      ),
                      Text(
                        'Informasi',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
      )
    );
  }
}