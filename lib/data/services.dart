import 'package:countryinfo/data/model.dart';
import 'package:countryinfo/data/repo.dart';
class CountryServices {
  final _api = CountryRepo();
  Future<List<Country>?> getAllCountriesServices() async =>  _api.getAllCountries();
}
