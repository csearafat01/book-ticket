import 'package:flutter/cupertino.dart';
import 'package:my_first_flutter_app/utils/app_layout.dart';

class TicketViews extends StatelessWidget {
  const TicketViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
