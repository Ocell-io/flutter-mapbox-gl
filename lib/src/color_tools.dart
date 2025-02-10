part of mapbox_gl;

extension MapBoxColorConversion on Color {
  String toHexStringRGB() {
    final red = (r * 255).toInt().toRadixString(16).padLeft(2, '0');
    final green = (g * 255).toInt().toRadixString(16).padLeft(2, '0');
    final blue = (b * 255).toInt().toRadixString(16).padLeft(2, '0');
    return '#$red$green$blue';
  }
}
