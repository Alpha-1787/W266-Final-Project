SELECT 
    r.subreddit,
    r.created_utc,
    r.body
FROM 
  `fh-bigquery.reddit_comments.2018_10` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'republicans')
UNION ALL
SELECT 
    r.subreddit,
    r.created_utc,
    r.body
FROM 
  `fh-bigquery.reddit_comments.2018_11` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'republicans')
UNION ALL
SELECT 
    r.subreddit,
    r.created_utc,
    r.body
FROM 
  `fh-bigquery.reddit_comments.2018_12` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'republicans')
UNION ALL
SELECT 
    r.subreddit,
    r.created_utc,
    r.body
FROM 
  `fh-bigquery.reddit_comments.2019_01` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'republicans')
UNION ALL
SELECT 
    r.subreddit,
    r.created_utc,
    r.body
FROM 
  `fh-bigquery.reddit_comments.2019_02` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'republicans')
UNION ALL
SELECT 
    r.subreddit,
    r.created_utc,
    r.body
FROM 
  `fh-bigquery.reddit_comments.2019_03` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'republicans')