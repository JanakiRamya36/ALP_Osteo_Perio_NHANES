# Investigative Analysis of Serum Alkaline Phosphatase, Osteoporosis, Periodontitis, and Tooth Loss

## Project Overview
This project analyzes 2,884 observations from National Health and Nutrition Examination Survey (NHANES) 2013-2014 to investigate whether serum alkaline phosphatase (ALP) serves as an early biomarker for bone mineral density (BMD) and its correlation with osteoporosis and periodontitis. 

## Key Contributions
- Extracted, joined, and structured raw data using SAS, selecting key variables related to ALP levels, BMD, missing teeth, and periodontitis severity before exporting for analysis.
- Handled missing values, formatted variables, and structured the data for analysis using NumPy.
- Performed descriptive statistics and data visualizations using NumPy and Matplotlib to understand relationships between ALP levels, BMD loss, and oral health indicators.
- Found no significant correlation between ALP and BMD, but identified distinct BMD patterns in different periodontitis categories and higher tooth loss variability in males.

## Tools used
- Dataset Creation: SAS
- Data Cleaning and Analysis: Python
- Libraries used: NumPy, Matplotlib

## Repository Structure
- **`ALP_Osteo_Perio.ipynb`** - Jupyter Notebook for data analysis and visualization.  
- **`Final Dataset.csv`** - Processed dataset used for analysis.  
- **`ALP_Osteo_Perio_NHANES.pptx`** - Presentation summarizing key findings.  
- **`README.md`** - Project documentation.
- **`join.sas`** – SAS script for processing raw NHANES data.  
- **`ALP.xlsx`**, **`bone.xlsx`**, **`demographics.xlsx`**, **`dentition.xlsx`**, **`perio.xlsx`** - *(Raw NHANES datasets)*

## How to Run the Project
- Clone the repository
   ```bash
   git clone https://github.com/yourusername/ALP_Osteo_Perio.git
   cd ALP_Osteo_Perio
-  Install required libraries
   ```bash
   pip install numpy matplotlib
- Update file paths if necessary
- Open `ALP_Osteo_Perio.ipynb` in Jupyter Notebook to explore data cleaning, analysis, and visualizations.
- SAS Data Preparation\
  If repreprocessing raw NHANES data, run the join.sas script in SAS 9.4 before proceeding with analysis.
- Review `ALP_Osteo_Perio_NHANES.pptx` for a summarized presentation of insights.

## Author
Janaki Ramya Namburu\
email: janakiramyan36@gmail.com\
LinkedIn: www.linkedin.com/in/janakiramya

