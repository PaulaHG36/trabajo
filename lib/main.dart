import 'package:flutter/material.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
      ),
      home: const MyHomePage(title: 'CHECK-LIST TRABAJOS DE MONTAJE',),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final Color _color = Color.fromARGB(155, 204, 204, 204);

  final TextEditingController _dateController = TextEditingController();
  final TextEditingController _dateController1 = TextEditingController();
  bool _isOption1Selected = false;
  bool _isOption2Selected = false;
  bool _isOption3Selected = false;
  bool _isOption4Selected = false;
  bool _isOption5Selected = false;
  bool _isOption6Selected = false;
  bool _isOption7Selected = false;
  bool _isOption8Selected = false;
  bool _isOption9Selected = false;
  bool _isOption10Selected = false;
  bool _isOption11Selected = false;
  bool _isOption12Selected = false;
  bool _isOption13Selected = false;
  bool _isOption14Selected = false;
  bool _isOption15Selected = false;
  bool _isOption16Selected = false;
  bool _isOption17Selected = false;
  bool _isOption18Selected = false;
  bool _isOption19Selected = false;
  bool _isOption20Selected = false;
  bool _isOption21Selected = false;
  bool _isOption22Selected = false;
  bool _isOption23Selected = false;
  bool _isOption24Selected = false;
  bool _isOption25Selected = false;
  bool _isOption26Selected = false;
  final TextEditingController _dateController7 = TextEditingController();
  final TextEditingController _dateController10 = TextEditingController();
  final TextEditingController _dateController13 = TextEditingController();
  final TextEditingController _dateController16 = TextEditingController();
  final TextEditingController _dateController19 = TextEditingController();
  final TextEditingController _dateController22 = TextEditingController();
  final TextEditingController _dateController25 = TextEditingController();
  final TextEditingController _dateController28 = TextEditingController();
  final TextEditingController _dateController31 = TextEditingController();
  final TextEditingController _dateController34 = TextEditingController();
  final TextEditingController _dateController37 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: _color,

      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(
          widget.title,
          style: const TextStyle(fontWeight: FontWeight.bold), // Negrita
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
            children: [
              Flexible(
              child: Table(
              
                columnWidths: {
                  0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                  1: FractionColumnWidth(0.27), // Ancho relativo de la segunda columna
                  2: FractionColumnWidth(0.27), // Ancho relativo de la segunda columna
                },
                children: [
                  TableRow(
                    children: [
                      Container(
                            child: Image.asset('logo50.png', width: 180, height: 180,),
                            ),
                            Container(
                            child: Text(
                              'GUILLÉN',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 70),
                              softWrap: true, // Permite que el texto se envuelva automáticamente
                            ),
                          ),
                          Container(
                            child: Text(
                              'INDUSTRIAS DE LA MADERA S.L.',
                              style: TextStyle( fontSize: 40),
                              softWrap: true, // Permite que el texto se envuelva automáticamente
                            ),
                          ),
                    ]
                  )
                ],
                  
              )
            ),
          ],
        ),

        const SizedBox(width: 15,height: 30,),
        Row(
          children: [
            const Text('Fecha:'),
            const SizedBox(width: 10,),
            SizedBox(
              width: 200,
              child: TextField(
                controller: _dateController,
                decoration: const InputDecoration(
                  labelText: 'Ingrese una fecha',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
          
        const SizedBox(width: 15,),
        Row(
          children: [
            const Text('Obra:'),
            const SizedBox(width: 19),
            SizedBox(
              width: 400,
              child: TextField(
                controller: _dateController1,
                decoration: const InputDecoration(
                  labelText: 'Escribe la obra',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(width: 15, height: 30,),
        Row(
          children: [
            Flexible(child: Table(             
              columnWidths: {
                0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                2: FractionColumnWidth(0.07),
                3: FractionColumnWidth(0.6),
              },
              children: [
                TableRow( 
                  children: [
                    SizedBox(
                      width: 500,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black)
                      ),
                      child: Text(
                        'SI',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black)
                      ),
                      child: Text(
                        'NO',
                        style: TextStyle(fontWeight: FontWeight.bold),
                        softWrap: true, // Permite que el texto se envuelva automáticamente
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black)
                      ),
                      child: Text(
                        'OBSERVACIONES',
                        style: TextStyle(fontWeight: FontWeight.bold),
                        softWrap: true, // Permite que el texto se envuelva automáticamente
                      ),
                    ),
                  ],
                ), 
              ],
            ),
            ),
          ],
        ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                ),
                 Text(
                  'RECEPCIÓN',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  ),
              ],
            ),
            Row(
              children: [
                Flexible(
                  child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                            //padding: EdgeInsets.all(8),
                            child: Text(
                              'Vienen la carpintería según albarán',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption1Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption1Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption2Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption2Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 500,
                            child: TextField(
                              controller: _dateController1,  // Aún utilizamos el controlador para este campo
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Row(
              children: [
                SizedBox(
                  height: 40,
                ),
                 Text(
                  'REPARTO',
                  style: TextStyle(fontWeight: FontWeight.bold)
                  ),
              ],
            ),
            Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Correcta según cuadrante de Medición',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption3Selected,  // El valor que indica si está marcado o no
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption3Selected = value!;  // Alternamos el estado del checkbox
                                  });
                                },
                              ),// Etiqueta del primer checkbox
                            ],
                          ),
                          // Checkbox 2
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption4Selected,  // El valor que indica si está marcado o no
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption4Selected = value!;  // Alternamos el estado del checkbox
                                  });
                                },
                              ),// Etiqueta del segundo checkbox
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController7,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                ),
                 Text(
                  'MONTAJE',
                  style: TextStyle(fontWeight: FontWeight.bold)
                  ),
              ],
            ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Montaje de Huecos de Entrada',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption5Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption5Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption6Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption6Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController10,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Ajuste de Holguras Huecos de Entrada',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption7Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption7Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption8Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption8Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController13,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Montaje de Huecos de Paso',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption9Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption9Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption10Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption10Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController16,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Ajuste Holguras Huecos de Paso',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption11Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption11Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption12Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption12Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController19,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Montaje de Modulo de Armarios',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption13Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption13Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption14Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption14Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController22,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Ajuste Holguras Huecos de Armarios',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption15Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption15Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption16Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption16Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController25,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Montaje de Tapajuntas',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption17Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption17Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption18Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption18Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController28,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Montaje de Rodapies',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption19Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption19Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption20Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption20Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController31,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Montaje de Carpintería Especifica',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption21Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption21Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption22Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption22Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController34,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Revisión de elementos complementarios (barras ...)',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption23Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption23Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption24Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption24Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController37,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),
             Row(
              children: [
                Flexible(child: Table(
                    border: TableBorder.all(), // Establece el borde de la tabla
                    columnWidths: {
                      0: FractionColumnWidth(0.26), // Ancho relativo de la primera columna
                      1: FractionColumnWidth(0.07), // Ancho relativo de la segunda columna
                      2: FractionColumnWidth(0.07),
                      3: FractionColumnWidth(0.6),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                             //padding: EdgeInsets.all(8),
                            child: Text(
                              'Repasos piezas de carpintería (emplastecido ...)',
                            ),
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption25Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption25Selected = value!;
                                  });
                                },
                              ), 
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: _isOption26Selected,
                                onChanged: (bool? value) {
                                  setState(() {
                                    _isOption26Selected = value!;
                                  });
                                },
                              ),
                            ],
                          ),
                            SizedBox(
                              width: 500,
                              child: TextField(
                                controller: _dateController37,
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                        ],
                      ), 
                    ],
                  ),
                )
              ]
             ),

          ],
        ),
      ),
      
      
      floatingActionButton: Container(
        width: 200, // Esto hace que el botón ocupe todo el ancho disponible
        height: 60,  // Ajusta la altura que desees
        margin: EdgeInsets.all(10), // Añadir márgenes si es necesario
        child: ElevatedButton(
          onPressed: () async {
            final Email email = Email(
              body: 'Aquí va el contenido de tu correo',
              subject: 'Asunto del correo',
              recipients: ['paula_hanxi_garcia_m-tsapp1ma2324@cev.com'],
              isHTML: false,
            );
            await FlutterEmailSender.send(email);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 122, 192, 224),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), // Bordes redondeados
            ),
          ),
          child: const Text(
            'Enviar',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, color: Colors.black,),
          ),
        ),
      ),
    );
  }
}