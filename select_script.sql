select * from user_profile;
select * from user_posts;
select * from friendship;
select * from post_comment;
select * from post_like;

Select up1.given_name as name, up2.given_name as friend 
from user_profile up1
Join friendship
on friendship.id = up1.id
Join user_profile up2
on friendship;  