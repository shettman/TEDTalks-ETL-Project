# The World of TED


![](https://09c449efca3bbeb52dcea716-ddjaey2ypcfdo.netdna-ssl.com/wp-content/uploads/2017/03/TED.gif)


The world of TED was founded in 1984 by Richard Saulman as a non profit organisation that aimed at bringing experts from the fields of Technology, Entertainment and Design together, TED Conferences have gone on to become the Mecca of ideas from virtually all walks of life.

Ted, which operates under the slogan 'Ideas worth spreading' has managed to achieve an incredible feat of bringing world renowned experts from various walks of life and study and giving them a platform to distill years of their work and research into talks.

We get to learn an incredible amount, about fields that we are completely alien to, in the form of poignant stories, breathtaking visuals and subtle humor. So in this project, we attempted finding insights about the world of TED, the speakers, their viewers and the ratings.


# Extract: 

These data has been obtained by running a custom web scraper on the official TED.com website and it is shared under the Creative Commons License (just like the TED Talks) and hosted on Kaggle. It contains the information about all audio-video recordings of TED Talks uploaded to the official TED.com website.

There are two CSV files.

1) ted_main.csv - Contains data on actual TED Talk metadata and TED Talk speakers.
2) transcripts.csv - Contains transcript and URL information for TED Talks

# Transform:

1) TED_Rating_Cleaning-
 TED allows its users to rate a particular talk on a variety of metrics. We therefore have data on how many people found a particular talk funny, inspiring, creative and a myriad of other verbs. So this rating column was in the form of list of dictionaries as shown below 

<img width="1005" alt="Screen Shot 2019-07-09 at 9 30 54 AM" src="https://user-images.githubusercontent.com/49076702/60906755-c6dace80-a22c-11e9-952e-0ac721ac4c39.png">

We discreted the different rating with their count for each speaker in seperate columns as shown below

<img width="361" alt="Screen Shot 2019-07-09 at 9 36 23 AM" src="https://user-images.githubusercontent.com/49076702/60907077-7fa10d80-a22d-11e9-9ee9-b90b2c293eb9.png">

2) Transformed_Data-
 Created a filtered dataframe from specific columns and renamed the column headers and set the index for the transformed data.

# Load:

1) Create Database Connection

<img width="683" alt="Screen Shot 2019-07-09 at 9 51 17 AM" src="https://user-images.githubusercontent.com/49076702/60907784-394cae00-a22f-11e9-9179-a5825671f2c2.png">

2) Load DataFrames into Database

<img width="880" alt="Screen Shot 2019-07-09 at 9 51 28 AM" src="https://user-images.githubusercontent.com/49076702/60907856-67ca8900-a22f-11e9-88a6-505d67fb95b7.png">

# Why we choose this?


