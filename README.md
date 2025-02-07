# CYCLISTIC BIKESHARE ANALYSIS FOR 2023

## BUSINESS TASK STATEMENT
**To ascertain how annual members and casual riders use bikes differently.** 

## EXECUTIVE SUMMARY
Cyclistic is a bike-share program with more than 5,800 bicycles and 600 docking stations. 
They also have annual members and casual riders. Annual members subscribe annually while casual riders just hire bikes at will. Cyclistics wants to reduce the cost of advertising by converting casual riders to annual member


### MAJOR POINT FOR ANALYSIS
1.  Comparing the average ride length of annual members and casual riders by month and by day
2.  Comparing the number of rides of annual members and casual riders by month and by day
3.  Checking the most preferred rideable bike type mostly used by both parties

### DATA SOURCE
[Divvy-tripdata](https://divvy-tripdata.s3.amazonaws.com/index.html)


## ANALYSIS PROCEDURE
The datasets used were 12 since divvy-tripdata recorded their activities every month.
These datasets were converted from CSV files to Excel Workbook files.

### EXPLORATORY DATA ANALYSIS (EDA)
I carried out an exploratory data analysis on the data using SQL Server.
1.  Uploading the datasets
2.  Creating a table
3.  Inserting and combining the whole data using INSERT INTO and UNION ALL respectively
4.  Selecting the relevant data needed for the analysis
5.  Doing a few aggregations and using CTE to calculate other remaining value

**Details are stated in the SQL Query:** **[SQL Server Query](bikeshare_combine_dataset.sql)**



### VISUALIZATION ON EXCEL
![image](bikeshare_excel.PNG)



![image](tab.PNG)

[Tabeau Visualization](https://public.tableau.com/views/2023CyclisticBikeshare/CyclisticBikeshareAfor2023?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)
