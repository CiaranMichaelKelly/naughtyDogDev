Write-S3Object -BucketName naughtydog.click -Folder . -KeyPrefix / -Recurse -SearchPattern  *.css                 
Write-S3Object -BucketName naughtydog.click -Folder . -KeyPrefix / -Recurse -SearchPattern  *.html
Write-S3Object -BucketName naughtydog.click -Folder . -KeyPrefix / -Recurse -SearchPattern  *.jpeg  
Write-S3Object -BucketName naughtydog.click -Folder . -KeyPrefix / -Recurse -SearchPattern  *.png 