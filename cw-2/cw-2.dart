void main()
{
    bmi(1.60, 53);
    tempConvertor(150.54);

}


  void bmi(double h, double w)
  {
    // h in meters
    double bmiValue = w / (h * h);

    if (bmiValue > 24.9)
    {
        print('\tyour bmi is: $bmiValue, you are OverWeight..');
    }
    else if(bmiValue > 18.6)
    {
        print('\tyour bmi is: $bmiValue, you are Normal..');
    }
    else if(bmiValue <= 18.6)
    {
        print('\tyour bmi is: $bmiValue, you are UnderWeight..');
    }
  }

// Bonus:
void tempConvertor(double f)
{
  //(°F − 32) / 1.8 = °C
  double? c = null;
  c = (f-32)/1.8;
  print('/n/t tempreture from F to C is: $c');
}
