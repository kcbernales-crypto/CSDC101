#include<iostream>
using namespace std;

int main () {

    int gallons_used, starting mileage, 
        ending_mileage, distance_drive,
        average_miles_per_gallon;
    
    cout<<"Enter gallons used: ";
    cin>> gallons_used;//Get values for gallons_used
    
    cout<<"Enter starting mileage: "; 
    cin>> starting_mileage;//Get values for starting_mileage
    
    cout<<"Enter ending mileage: ";
    cin>> ending_mileage;//Get values for ending_mileage

    distance_drive = ending_mileage - starting_mileage;

    average_miles_per_gallon = distance_drive / gallons_used;

cout<<"The average miles per gallon is " <<average_miles_per_gallon << end1;

if(average miles per gallon > 25){
   cout<<"You are getting good gas mileage";
}
else{
   cout<<"You are not getting good gas mileage";
}
}
