import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Mypiechart extends StatelessWidget {
  const Mypiechart({super.key});

  @override
  Widget build(BuildContext context) {
    return PieChart(
      PieChartData(sections: [
        //item 1
        PieChartSectionData(
          value: 50,
          color: Colors.blue,
        ),

        //item 2
        PieChartSectionData(
          value: 60,
          color: Colors.red,
        ),

        //item 3
        PieChartSectionData(
          value: 40,
          color: Colors.green,
        ),

        PieChartSectionData(
          value: 20,
          color: Colors.black,
        ),
      ]),
    );
  }
}
