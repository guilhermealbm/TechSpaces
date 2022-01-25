SELECT Tags.TagName, Posts.Body 
FROM Tags INNER JOIN Posts ON Tags.ExcerptPostId = Posts.Id;