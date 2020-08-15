import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SpinkitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.amber,
        title: Text("SpinKit", style: TextStyle(fontSize: 24.0)),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 32.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitRotatingCircle(color: Colors.red),
                const SpinKitRotatingPlain(color: Colors.amber),
                const SpinKitChasingDots(color: Colors.green),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitPumpingHeart(color: Colors.blue),
                const SpinKitPulse(color: Colors.brown),
                const SpinKitDoubleBounce(color: Colors.cyan),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitWave(color: Colors.black45, type: SpinKitWaveType.start),
                const SpinKitWave(color: Colors.deepPurple, type: SpinKitWaveType.center),
                const SpinKitWave(color: Colors.deepOrange, type: SpinKitWaveType.end),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitThreeBounce(color: Colors.teal),
                const SpinKitWanderingCubes(color: Colors.purple),
                const SpinKitWanderingCubes(color: Colors.pink, shape: BoxShape.circle),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitCircle(color: Colors.indigo),
                const SpinKitFadingFour(color: Colors.grey),
                const SpinKitFadingFour(color: Colors.lime, shape: BoxShape.rectangle),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitFadingCube(color: Colors.yellow),
                const SpinKitCubeGrid(size: 51.0, color: Colors.lightGreenAccent),
                const SpinKitFoldingCube(color: Colors.purple),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitRing(color: Colors.green),
                const SpinKitDualRing(color: Colors.red),
                const SpinKitRipple(color: Colors.amber),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitFadingGrid(color: Colors.greenAccent),
                const SpinKitFadingGrid(color: Colors.redAccent, shape: BoxShape.rectangle),
                const SpinKitSquareCircle(color: Colors.amberAccent),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitSpinningCircle(color: Colors.red),
                const SpinKitSpinningCircle(color: Colors.green, shape: BoxShape.rectangle),
                const SpinKitFadingCircle(color: Colors.amber),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SpinKitHourGlass(color: Colors.redAccent),
                const SpinKitPouringHourglass(color: Colors.lightGreen),
              ],
            ),
            const SizedBox(height: 64.0),
          ],
        ),
      ),
    );
  }
}
