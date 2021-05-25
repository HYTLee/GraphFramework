# ChartTestView

This library is created to help draw graphs.
Graph is drawing based on the model [DataSet] in which each DataSet is
```
public struct DataSet {
    var x: [Date]
    var y: [Int]
    var name: String
    var color: String
}
```
Number of x and y in arrays should be equal in each DataSet for one graph.
# Add library to project: 



# Settings for graphs:
    graphLinesColor - color of static lines
    textColor - color of labels for Y and X
    linesWidth - width of  non-static lines
    staticLinesWidth -  width of static lines
    isYLabelsVisible - bool to hide Y lables
    isXLabelsVisible  - bool to hide X lables
    buttonsAreVisible - bool to hide buttons under graph
    sliderIsVisible - bool to hide slider under graph 
    yLabelFont - font for Y labels
    xLabelFont  - font for X labels
    
# How to use: 

Use  GraphView convinience init and set it with [DataSet]

Example: 
```
        guard let chartData = self.chartData else { return }
        let testGraph = GraphView(graphData: chartData)
        self.view.addSubview(testGraph)
       
 ```
 
 
