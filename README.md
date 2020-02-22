# elt_project
Jasmine Garcia, Phil Lowden, Marianne Burchard

Proposal: List of ten word groups (e.g. healthcare, education, social, legal, economy) and count of word group use per candidate in New Hampshire debate. List of speech time per debate. List of polling numbers day before/of and day after debate.</br>

Data sources:</br>
https://www.kaggle.com/brandenciranni/democratic-debate-transcripts-2020 </br>
https://projects.fivethirtyeight.com/2020-primary-data/pres_primary_avgs_2020.csv</br>

The debate transcript csv had to be cleaned by filtering for New Hampshire Debate only, candidates for that debate only, and then two different types of data transformations were performed. First, the total number of speech seconds for each candidate was summed and turned into a csv for export. Second, the actual speech portion was normalized and frequency of words from nine word lists was calculated for each candidate. This data was then converted into a csv for export.</br>
The polling data csv was cleaned by removing extraneous candidates and dates. The data was then cleaned and pivoted before creating a csv for export.</br>

A relational database consisting of three tables with a primary key 'candidate_id' for each table was created in postgresql. We chose the relational database, as our final csv's simple structure seemed to lend itself to that.</br>

