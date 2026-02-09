Netflix Data Analysis using SQL
Business Questions & Insights
Project Overview:

This project explores the Netflix content catalog using SQL to answer realistic business and analytics questions.
The objective is to demonstrate data querying, aggregation, window functions, and text analysis skills by extracting meaningful insights from structured entertainment data.

The analysis covers content distribution, ratings trends, regional production patterns, genre insights, and keyword-based content classification.
 
Business Problems Solved
1️⃣ Content Distribution

-Counted the number of Movies vs TV Shows available on Netflix to understand content mix.

2️⃣ Rating Analysis

-Identified the most common rating separately for Movies and TV Shows using aggregation and ranking logic.

3️⃣ Time-based Filtering

-Listed all Movies released in a specific year (e.g., 2020) to analyze yearly content releases.

-Retrieved content added to Netflix in the last 5 years to study platform growth trends.

4️⃣ Geographic Insights

-Identified the top 5 countries producing the most Netflix content.

-Analyzed India-specific releases to find:

-Average content releases per year

Top 5 years with the highest average production volume

5️⃣ Content Duration Analysis

-Identified the longest movie in the dataset using duration parsing and ordering.

6️⃣ Director-based Analysis

-Retrieved all Movies and TV Shows directed by James Wan.

-Identified content entries missing director information, highlighting data quality issues.

7️⃣ TV Show Structure

-Listed all TV Shows with more than 5 seasons, useful for engagement and longevity analysis.

8️⃣ Genre Analysis

-Counted the number of content items in each genre to understand content diversity and viewer preferences.

-Filtered and listed Movies categorized specifically as Documentaries.

9️⃣ Actor-based Insights

-Calculated how many Movies Salman Khan appeared in over the last 10 years.

-Identified the top 10 actors appearing in the highest number of Movies produced in India.

🔟 Content Classification (Text Analysis)

-Categorized content descriptions based on the presence of keywords:

‘kill’ or ‘violence’

Labeled content as:

‘Bad’ → if keywords are present

‘Good’ → otherwise

Counted how many items fall into each category to demonstrate text-based classification logic using SQL.








