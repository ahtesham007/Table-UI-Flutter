import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'my_flutter_app_icons.dart';

class SimpleTable extends StatelessWidget {
  final int index;
  const SimpleTable({Key key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (index == 0) {
      return Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.grey[100],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.arrow_back_ios,
                          color: Colors.black87, size: 15),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 105),
                      child: Text(
                        'Table',
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(color: Colors.grey[300], thickness: 1),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                    columnSpacing: 35.0,
                    showBottomBorder: true,
                    headingRowHeight: 40,
                    columns: const <DataColumn>[
                      DataColumn(
                        label: Text(
                          'Browser',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Payment',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Utility',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Kids',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                    ],
                    rows: const <DataRow>[
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Chrome')),
                          DataCell(Text('GPay')),
                          DataCell(Text('Vodafone')),
                          DataCell(Text('Alphabet Learning')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Firefox')),
                          DataCell(Text('PayTM')),
                          DataCell(Text('Airtel')),
                          DataCell(Text('NPTEL')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Tor')),
                          DataCell(Text('PayPal')),
                          DataCell(Text('Drive')),
                          DataCell(Text('Coursera')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Bravo')),
                          DataCell(Text('Oxigen')),
                          DataCell(Text('DishTv')),
                          DataCell(Text('EDX')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Opera')),
                          DataCell(Text('PhonePe')),
                          DataCell(Text('Drive')),
                          DataCell(Text('Swayam')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Microsoft Edge')),
                          DataCell(Text('SBI')),
                          DataCell(Text('Jio Fibre')),
                          DataCell(Text('YouTube Kids')),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 1) {
      return Scaffold(
        body: SafeArea(
          child: Container(
            color: Color(0xff1F337E),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  color: Colors.blue[900],
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios,
                            color: Colors.white, size: 15),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 105),
                        child: Text(
                          'Table',
                          style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Theme(
                  data: Theme.of(context)
                      .copyWith(dividerColor: Colors.grey[300]),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                      columnSpacing: 35.0,
                      dividerThickness: 0.3,

                      //headingRowColor:MaterialStateProperty.all(Colors.black),
                      columns: <DataColumn>[
                        DataColumn(
                          label: Text(
                            'Browser',
                            style: TextStyle(
                              fontFamily: 'sans-serif',
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Color(0xffFDFDFE),
                            ),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Payment',
                            style: TextStyle(
                                fontFamily: 'sans-serif',
                                fontSize: 13.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xffFDFDFE)),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Utility',
                            style: TextStyle(
                                fontFamily: 'sans-serif',
                                fontSize: 13.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xffFDFDFE)),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Kids',
                            style: TextStyle(
                                fontFamily: 'sans-serif',
                                fontSize: 13.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xffFDFDFE)),
                          ),
                        ),
                      ],
                      rows: const <DataRow>[
                        DataRow(
                          cells: <DataCell>[
                            DataCell(
                              Text(
                                'Chrome',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'GPay',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'Vodafone',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'Alphabet Learning',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(
                              Text(
                                'Firefox',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'PayTM',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(Text(
                              'Airtel',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )),
                            DataCell(Text(
                              'NPTEL',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (index == 2) {
      return Scaffold(
        body: SafeArea(
          child: Container(
            color: Color(0xff3A496C),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  color: Color(0xff122246),
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios,
                            color: Colors.white, size: 15),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 105),
                        child: Text(
                          'Table',
                          style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Theme(
                  data: Theme.of(context)
                      .copyWith(dividerColor: Color(0xff122246)),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                      columnSpacing: 35.0,
                      dividerThickness: 5,
                      columns: const <DataColumn>[
                        DataColumn(
                          label: Text(
                            'Browser',
                            style: TextStyle(
                              fontFamily: 'sans-serif',
                              fontSize: 13.0,
                              fontWeight: FontWeight.w300,
                              color: Color(0xffFDFDFE),
                            ),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Payment',
                            style: TextStyle(
                                fontFamily: 'sans-serif',
                                fontSize: 13.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xffFDFDFE)),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Utility',
                            style: TextStyle(
                                fontFamily: 'sans-serif',
                                fontSize: 13.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xffFDFDFE)),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Kids',
                            style: TextStyle(
                                fontFamily: 'sans-serif',
                                fontSize: 13.0,
                                fontWeight: FontWeight.w300,
                                color: Color(0xffFDFDFE)),
                          ),
                        ),
                      ],
                      rows: const <DataRow>[
                        DataRow(
                          cells: <DataCell>[
                            DataCell(
                              Text(
                                'Chrome',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'GPay',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'Vodafone',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'Alphabet Learning',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(
                              Text(
                                'Firefox',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(
                              Text(
                                'PayTM',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            DataCell(Text(
                              'Airtel',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )),
                            DataCell(Text(
                              'NPTEL',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return Scaffold(
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color(0xFF499FEB), Color(0xFF52B8D6)],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    stops: [0.3, 0.5])),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Color(0xFF499FEB), Color(0xFF52B8D6)],
                          begin: Alignment.topLeft,
                          end: Alignment.topRight,
                          stops: [0.3, 0.7])),
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios,
                            color: Colors.black87, size: 15),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 105),
                        child: Text(
                          'Table',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Color(0xff499FEB),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                    columnSpacing: 35.0,
                    columns: const <DataColumn>[
                      DataColumn(
                        label: Text(
                          'Browser',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Payment',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Utility',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Kids',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                    ],
                    rows: const <DataRow>[
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Icon(MyFlutterApp.chrome)),
                          DataCell(Text('GPay')),
                          DataCell(Text('Vodafone')),
                          DataCell(Text('Alphabet Learning')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Icon(MyFlutterApp.firefox)),
                          DataCell(Text('PayTM')),
                          DataCell(Text('Airtel')),
                          DataCell(Text('NPTEL')),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
  }
}
