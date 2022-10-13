part of 'widgets.dart';

class AbsenCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Container(
              width: 140,
              height: 140,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 3, blurRadius: 15, color: Colors.black12)
                  ]),
              child: Column(
                children: [
                  Container(
                    width: 120,
                    height: 140,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/masuk.png'),
                            fit: BoxFit.contain)),
                  )
                ],
              ),
            ),
          ),
          Container(
            child: Container(
              width: 140,
              height: 140,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 3, blurRadius: 15, color: Colors.black12)
                  ]),
              child: Column(
                children: [
                  Container(
                    width: 120,
                    height: 140,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/pulang.png'),
                            fit: BoxFit.contain)),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
