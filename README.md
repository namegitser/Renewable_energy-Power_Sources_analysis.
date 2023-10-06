# Renewable_energy-Power_Sources_analysis.

The dataset consists of Various Tables for various Power Sources as - Wind, Solar, Hydro, Nuclear, Geothermal, Bioenergy. 

Steps

Data Cleaning --> Quering the potential data using SQL --> Transforming the data in POWERBI using Power Query Editor(Adding Conditional Colums, Measures) --> Load the data --> Draw the schema of analysis --> Begin with visualizing the insights

Brief -
        - Six different tables with thousands of rows. Cleaning was done in MS Excel. 
        - Used SQL to get a Union of all the cleaned tables in one single CSV
                - Potential colums were - Type of PowerPlant, Capacity(Mega Watt), Status, Latitudes, Longitude, Country.  
        - Extracted the file in CSV format.
        - Loaded the file in PowerBI
        - Used Power Query Editor to add Custom Columns
        - Used ArcGIS of PowerBI to locate the exact location of the powerplants.
        - Another Report was created for analyzing Ongoing Projects(Status = approved+underconstruction ) in field of Renewable Energy.
        - Link to the report - 
