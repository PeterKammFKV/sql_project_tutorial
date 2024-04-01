SELECT job_title_short, job_location, salary_year_avg, job_id
FROM job_postings_fact
WHERE
	salary_year_avg IS NOT Null AND job_title_short = 'Data Analyst' AND job_location = 'Anywhere'
ORDER BY
	salary_year_avg DESC
