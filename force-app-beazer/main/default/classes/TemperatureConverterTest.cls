@IsTest
private with sharing class TemperatureConverterTest {
  @IsTest static void testWarmTemp() {
    Decimal celsius = TemperatureConverter.FahrenheitToCelsius(70);
    Assert.areEqual(21.11,celsius);
  }
  /*@IsTest static void testFreezingPoint() {
    Decimal celsius = TemperatureConverter.FahrenheitToCelsius(32);
    Assert.areEqual(0,celsius);
  }
  @IsTest static void testBoilingPoint() {
    Decimal celsius = TemperatureConverter.FahrenheitToCelsius(212);
    Assert.areEqual(100,celsius,'Boiling point temperature is not expected.');
  }
  @IsTest static void testNegativeTemp() {
    Decimal celsius = TemperatureConverter.FahrenheitToCelsius(-10);
    Assert.areEqual(-23.33,celsius);
  }*/
}