SELECT COUNT(*) as questions,
Tags.TagName FROM Tags 
  INNER JOIN PostTags ON PostTags.TagId = Tags.id 
  INNER JOIN Posts ON Posts.ParentId = PostTags.PostId
  GROUP BY tagname
ORDER BY questions DESC