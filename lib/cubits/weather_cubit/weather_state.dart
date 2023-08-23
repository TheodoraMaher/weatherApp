import 'package:weather_app/models/weather_model.dart';

abstract class WeatherState{

}
class WeatherInitial extends WeatherState{
}


class WeatherLoading extends WeatherState{
}

class WeatherSucces extends WeatherState{
  WeatherModel weatherModel;

  WeatherSucces ({required this.weatherModel});
}


class WeatherFaolure extends WeatherState{
}