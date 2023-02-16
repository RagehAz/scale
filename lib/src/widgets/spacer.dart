part of scale;

class Spacer extends StatelessWidget {
  /// --------------------------------------------------------------------------
  const Spacer({
    this.heightFactor = 1,
    this.size = 10,
    Key key
  }) : super(key: key);
  /// --------------------------------------------------------------------------
  final double heightFactor;
  final double size;
  /// --------------------------------------------------------------------------
  @override
  Widget build(BuildContext context) {

    if (heightFactor == 1){
      return SizedBox(
        height: size,
        width: size,
      );
    }

    else {
      return SizedBox(
        height: size * heightFactor,
        width: size * heightFactor,
      );
    }

  }
/// --------------------------------------------------------------------------
}
