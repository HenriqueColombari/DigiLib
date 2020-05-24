import "package:flutter/material.dart";

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text(
            "DigiLib",
            style: TextStyle(
                color: Colors.white,
                height: 1,
                fontSize: 27,
                fontWeight: FontWeight.bold),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blueGrey),
                child: Text(
                  "DigiLibi",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.explore),
                title: Text(
                  "Aventura",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                onTap: () {
                  Navigator.pop(
                      context); //fecha o drawer,assim quando for para a proxima tela e retornar dela, o drawer fica fechado
                  Navigator.pushNamed(context, "/telaLivro");
                },
              ),
              ListTile(
                leading: Icon(Icons.sentiment_very_satisfied),
                title: Text(
                  "Comédia",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/telaLivro");
                },
              ),
              ListTile(
                leading: Icon(Icons.movie_filter),
                title: Text(
                  "Drama",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/telaLeitura");
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite_border),
                title: Text(
                  "Romance",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/telaLivro");
                },
              ),
              ListTile(
                leading: Icon(Icons.sentiment_very_dissatisfied),
                title: Text(
                  "Terror",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/telaLivro");
                },
              ),
              ListTile(
                leading: Icon(Icons.info_outline),
                title: Text(
                  "Informações",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, "/telaInfo");
                },
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text(
                "Aventura",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.black,
                    height: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 1.0),
                height: 300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Comédia",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.black,
                    height: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 1.0),
                height: 300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Drama",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.black,
                    height: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 1.0),
                height: 300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Romance",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.black,
                    height: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 1.0),
                height: 300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Terror",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.black,
                    height: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical:1.0),
                height: 300.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 160.0,
                      color: Colors.white,
                      child: Card(
                        child: Wrap(
                          children: <Widget>[
                            Image.asset("assets/imagens/livro2.jpg"),
                            ListTile(
                              title: Text("Harleen"),
                              subtitle: Text("Autor"),
                              onTap: () {
                                Navigator.pushNamed(context, "/telaLivro");
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
