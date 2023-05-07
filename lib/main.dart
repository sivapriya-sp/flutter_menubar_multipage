import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MenuAcceleratorApp());

class MyMenuBar extends StatelessWidget {
  const MyMenuBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Expanded(
              child: MenuBar(
                children: <Widget>[
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          showAboutDialog(
                            context: context,
                            applicationName: 'Welcome to SB Tech',
                            applicationVersion: '© 2023 All rights reserved',
                          );
                        },
                        child: const MenuAcceleratorLabel('&About'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('SB Blogs!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Blog'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Visit shubhanshubb.com!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Contact'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Home'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Extract Files!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Extract Files'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Data Open'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Data'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&File'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      SubmenuButton(
                        menuChildren: <Widget>[
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('ETS!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel(
                                'Employee Time Sheet'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('ETS!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel(
                                'Push Attendance to Time Card'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('ETS!'),
                                ),
                              );
                            },
                            child:
                                const MenuAcceleratorLabel('Company Time Card'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('ETS!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel(
                                'Customer Time Card'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('ETS!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel(
                                'Import Time Sheet from Excel Sheet'),
                          ),
                        ],
                        child: const MenuAcceleratorLabel('Time Card Entry'),
                      ),
                      SubmenuButton(
                        menuChildren: <Widget>[
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('Payroll!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Payroll 1'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('Payroll!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Payroll 2'),
                          ),
                        ],
                        child: const MenuAcceleratorLabel('Payroll'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Leave Entry'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child:
                            const MenuAcceleratorLabel('Leave Provision View'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel(
                            'Employee Leave Calender'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Leave Planner'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Employee Rejoining'),
                      ),
                      SubmenuButton(
                        menuChildren: <Widget>[
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('Settlements!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Settlements 1'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('Settlements!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Settlements 2'),
                          ),
                        ],
                        child: const MenuAcceleratorLabel('Settlements'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel(
                            'Personal Record Change'),
                      ),
                      SubmenuButton(
                        menuChildren: <Widget>[
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('LoanAdvance!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Loan'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('LoanAdvance!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Advance'),
                          ),
                        ],
                        child: const MenuAcceleratorLabel('Loan/Advance'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Manage Document'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel(
                            'Employee Performance Appraisal'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Air Ticket Issue'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Holidays'),
                      ),
                      SubmenuButton(
                        menuChildren: <Widget>[
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('CA!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Contacts'),
                          ),
                          MenuItemButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('CA!'),
                                ),
                              );
                            },
                            child: const MenuAcceleratorLabel('Agreements'),
                          ),
                        ],
                        child: const MenuAcceleratorLabel(
                            'Contracts and Agreements'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child:
                            const MenuAcceleratorLabel('Material Transaction'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Leave Encashment'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Accounts Mapping'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Attendance Records'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text(''),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel(
                            'Compensatory Leave Settings'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Transactions'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('FlipFlop!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&FlipFlop'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Aestro Open'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Aestro'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Master'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Extract Files!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Extract Files'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Data Open'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Data'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Report'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('How to Install !'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Install'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('File Downloaded'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Download'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Setup'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Extract Files!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Extract Files'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Data Open'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Data'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Tools'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Extract Files!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Extract Files'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Data Open'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Data'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Windows'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Team!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Team'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Support'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Support'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Help'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class MenuAcceleratorApp extends StatelessWidget {
  const MenuAcceleratorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: MyMenuBar(),
        ),
      ),
    );
  }
}
