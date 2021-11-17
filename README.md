# Medical predictions (diabetes case)
This application converts a sequence of numbers into states. The states are arranged in a transition matrix and the transition probabilities are calculated for each element. The transition matrix is further used for a prediction in a Markov chain. For example, the application takes the following sequence of numbers:
```
159,82,187,194,179,115,197,102,105,104,95,126,74,143,143,127,98,70,92,170,168,182,149,85,137,100,170,180,61,177,86,195,198,182,150,197,103,103,186,100,96,196
```

The above sequence represents the glycemic values from a single individual who does not have diabetes, but a family predisposition for diabetes. Each number in the sequence represents a day. Thus, the sequence contains observations that extend over 42 days.

# Diabetes prediction prototype
The application “Diabetes prediction prototype” is an experimental software intended as a method of prediction for type II diabetes. Examples for this program are related to glycemic values. Note that these glycemic values are not binding. Other numeric values (integers originating from any type of biochemical data) can also be used in different contexts.

# Software sections
The program includes the following sections:

a)	Patient blood sugar for a period of time (days)
Info: the main input of the program.
b)	Processes k steps
Info: the period of time for which the prediction is made. If the series of blood glucose levels from the input is composed of blood glucose values measured once a day, then the predictions are made on days. If, for instance, the input consists of blood glucose values measured once a week, then the predictions are made on weeks.
c)	Step by step
Info: this section aims to present the calculations and the current state (L or H) for each day as an animation shown at different speeds. The purpose of this section is the slow motion observation of the prediction process.
d)	Probability values of the last vector
Info: is a graph showing the probabilities for low or high blood sugar in the distant future. The graph shows these probabilities as bars (low in blue and high in red). The y axis represents the probability of these low or  high events and the x axis shows the number of states (bars).
e)	Prediction of behavior
Info: is a graph showing the day-by-day probabilities for low or high blood sugar. The y axis represents the probability of low or high glycemic events and the x axis shows the number of days for which the prediction is made.
f)	Vector components - probability plot
Info: Both axis represent probability values. The x coordinate of a circle from the graph is represented by the low probability value and the y coordinate of a circle is represented by the high probability value.

<kbd><img src="https://github.com/Gagniuc/Diabetes-prediction-V2.0/blob/main/screenshot/Medical%20prediction%20on%20diabetes.gif" /></kbd>


# How to use
a)	a series of blood glucose levels (data sets) from the same patient are inserted in the input text box. Preferably the measurements should be made at fixed time intervals. For instance, this set of measurements from below belongs to a single patient. The set of measurements is composed of glycemic values taken each morning for a period of 31 days. Other data sets (for specific experiments) may contain two measurements per day (or more). Another approach would be the use of data sets consisting of blood glucose measurements taken each week in an experiment of, for instance, tens of weeks.

b)	a threshold is inserted. This threshold represents the expected blood sugar level for a normal individual. In this case, 108 mg/dL has been chosen as the expected blood sugar level for a normal individual. Different situations in clinical practice (or a particular experimental setup) may require a variation of this threshold value.

<kbd><img src="https://github.com/Gagniuc/Diabetes-prediction-V2.0/blob/main/screenshot/legend%20(1).png" /></kbd>

<kbd><img src="https://github.com/Gagniuc/Diabetes-prediction-V2.0/blob/main/screenshot/legend%20(2).png" /></kbd>


# Results
The main results are presented in various forms. However, those results of major interest are shown in the middle of the window and in the lower right:



# Screenshot

<kbd><img src="https://github.com/Gagniuc/Diabetes-prediction-V2.0/blob/main/screenshot/How%20to%201.png" /></kbd>

<kbd><img src="https://github.com/Gagniuc/Diabetes-prediction-V2.0/blob/main/screenshot/How%20to%202.png" /></kbd>

<kbd><img src="https://github.com/Gagniuc/Diabetes-prediction-V2.0/blob/main/screenshot/info.png" /></kbd>

# References

<i>Paul A. Gagniuc. Markov chains: from theory to implementation and experimentation. Hoboken, NJ,  John Wiley & Sons, USA, 2017, ISBN: 978-1-119-38755-8.</i>
