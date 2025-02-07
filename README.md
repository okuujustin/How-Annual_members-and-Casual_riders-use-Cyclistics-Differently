# CYCLISTIC BIKESHARE ANALYSIS FOR 2023

## BUSINESS TASK STATEMENT
**To ascertain how annual members and casual riders use bikes differently.** 

## EXECUTIVE SUMMARY
Cyclistic  is a bike-share program owned by Cyclistics Bikeshare Company with more than 5,800 bicycles and 600 docking stations. 
They also have annual members and casual riders. 
Annual members subscribe annually while casual riders just hire bikes at will. 
Cyclistics wants to reduce the cost of advertising by converting casual riders to annual members.


### MAJOR POINT FOR ANALYSIS
1.  Comparing the average ride length of annual members and casual riders by month and by day.
2.  Comparing the number of rides of annual members and casual riders by month and by day.
3.  Checking the most preferred rideable bike type mostly used by both parties.

### DATA SOURCE
**[Divvy-tripdata Link](https://divvy-tripdata.s3.amazonaws.com/index.html)**


## ANALYSIS PROCEDURE
The datasets used were 12 since divvy-tripdata recorded their activities every month.
These datasets were converted from CSV files to Excel Workbook files.

### EXPLORATORY DATA ANALYSIS (EDA)
I carried out an exploratory data analysis on the data using SQL Server.
1.  Uploading the datasets.
2.  Creating a table.
3.  Inserting and combining the whole data using 'INSERT INTO' and 'UNION ALL' respectively.
4.  Selecting the relevant data needed for the analysis.
5.  Doing a few aggregations and using CTE to calculate other remaining values.

**Details are stated in the SQL Query:** **[SQL Server Query Link](bikeshare_combine_dataset.sql)**



### VISUALIZATION ON EXCEL
![image](bikeshare_excel.PNG)





### **I extended my analysis on Tableau**
![image](tab.PNG)

**[Tabeau Visualization Link](https://public.tableau.com/views/2023CyclisticBikeshare/CyclisticBikeshareAfor2023?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)**

## MAJOR FINDINGS
1.  Bike usage increases across the month as we into summer and decreases as we move into winter. The number of rides used by annual members is more compared to casual riders.
2. Casual riders use bikes more on the weekend, which suggests that the annual members might be 9-5 workers who use bikes more on weekdays.
3.  As casual riders use more bikes on weekends, they also spend more time riding especially on the weekends.
4.  We see that casual riders spend more time riding per month.
5.  Docked bikes are loved by casual riders since they used all the docked bikes as they were introduced.

## MY RECOMMENDATIONS
Converting casual riders to annual riders will boost the revenue of Cyclistics Bikeshare Company. 

These are my recommendations:
1.  Promos and discounts should be given to casual riders to enable them to become annual riders. This will help to boost business on the weekends.
2. The docked bike's introduction was beautiful. This can be used to attract more casual riders to become annual members.
3.  More bikes should be procured and more dock stations to serve more customers in Chicago.











