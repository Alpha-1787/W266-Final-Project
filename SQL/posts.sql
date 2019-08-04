SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_01` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_02` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_03` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_04` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_05` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_06` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_07` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_08` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_09` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_10` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_11` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2016_12` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_01` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_02` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_03` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_04` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_05` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_06` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_07` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_08` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_09` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_10` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_11` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2017_12` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_01` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_02` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_03` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_04` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_05` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_06` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_07` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_08` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_09` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_10` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_10` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_11` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2018_12` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2019_01` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2019_02` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
UNION ALL
SELECT 
    r.id,
    r.subreddit,
    r.created_utc,
    r.title,
    r.selftext,
    r.ups,
    r.downs,
    r.score,
    r.is_self
FROM 
  `fh-bigquery.reddit_posts.2019_03` r
WHERE
  r.subreddit IN ('democrats', 'progressive', 'Conservative', 'Republican', 'Liberal')
