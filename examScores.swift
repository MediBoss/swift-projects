

/*
 
                EXERCISE #3
 
 Description : Given the exam grades of two classes : Find the the class that has the highest
 
               Average and the common scores between the two classes
 
 
 
 */

var classOneGrades : [Double] = [89.8,77.4,56.9,90.8,97.7,67.2,64.0,70.7] // the test scores of the first class
var classTwoGrades : [Double] = [78.3,98.5,86.2,79.0,100.0,78.5,56.0,63.9] // the test scores of the second class

            //Function to get Highest average score between the two classes to see wich one did better
func getHighestAverage(classOne : [Double], clasTwo: [Double]) -> Double{
    
    
    
    return 0
}

        //Funtion to get the average score of an exam (in array)
func getAverage(anyClass: [Double]) -> Double{
    
        var sum = 0.0
    
    for score in anyClass{
        
        sum = sum + score
    }
    
    return sum/Double(anyClass.count)
    
}


