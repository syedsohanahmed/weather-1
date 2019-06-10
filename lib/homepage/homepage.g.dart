// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'homepage.dart';

// **************************************************************************
// FunctionalWidgetGenerator
// **************************************************************************

class TemperatureText extends StatelessWidget {
  const TemperatureText({Key key, @required this.temperature})
      : super(key: key);

  final String temperature;

  @override
  Widget build(BuildContext _context) =>
      temperatureText(_context, temperature: temperature);
}

class LocationText extends StatelessWidget {
  const LocationText({Key key, @required this.location}) : super(key: key);

  final String location;

  @override
  Widget build(BuildContext _context) =>
      locationText(_context, location: location);
}

class IndicatorIcon extends StatelessWidget {
  const IndicatorIcon({Key key, @required this.icon}) : super(key: key);

  final IconData icon;

  @override
  Widget build(BuildContext _context) => indicatorIcon(_context, icon: icon);
}

class ClickableText extends StatelessWidget {
  const ClickableText(
      {Key key, @required this.text, @required this.onTap, this.enabled})
      : super(key: key);

  final String text;

  final void Function() onTap;

  final bool enabled;

  @override
  Widget build(BuildContext _context) =>
      clickableText(_context, text: text, onTap: onTap, enabled: enabled);
}

class RectangleContentWidget extends StatelessWidget {
  const RectangleContentWidget(
      {Key key,
      @required this.title,
      @required this.icon,
      @required this.subtitle})
      : super(key: key);

  final String title;

  final IconData icon;

  final String subtitle;

  @override
  Widget build(BuildContext _context) => rectangleContentWidget(_context,
      title: title, icon: icon, subtitle: subtitle);
}
