-- init data

-- User Data
INSERT INTO `T_USER` (username, password, email, activated, date_created, bio, roles) VALUES ('admin', '$2a$10$HiaJpKERbSfcZcuG5vcvlOZDG6Y/5SkDKi9RvKsSK3t3Spl9.7u6u', 'admin@admin.com', 1, '2017-11-02', 'admin bio', 'ADMIN,USER');
INSERT INTO `T_USER` (username, password, email, activated, date_created, bio, roles) VALUES ('user', '$2a$10$Dr2lvPjmjiMuWf3mcMlyQeSbxFHI5LDLudHIB/fK/uygI1pnKk/3m', 'user@user.com', 1, '2017-11-02', 'user bio', 'USER');

-- Category Data
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created) VALUES ('java', 1, 'Java', 'admin', '2017-11-02');
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created) VALUES ('python', 2, 'Python', 'user', '2017-11-02');
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created) VALUES ('job-hunting', 3, 'Job hunting', 'user', '2017-11-02');

-- Post Data
INSERT INTO `T_POST` (title, body, date_created, user_id, category_id) VALUES (
'When I left, there was no star chain, and Duowanying was caught by the eye? Ou Shengyan participated in the construction... rarely the previous time',
'Duowan Shadow was caught by the eye? In the words of Ou Sheng, he participated in the construction... rarely the previous time.

After the politician from the politician who is anxious to take the country, You Xianghe Zhuancheng, and the enterprise also went to Shangxian County. I don’t know how to pass on Guanzi. The birthday of the master of the wind system is Yunzi. Also entered; the car is not west: shocked the club? With the same face, Gu Bai, who was cast by the Zhongshi Shishi on his stage, made a testimony for the testimony of the Homo sapiens. For example, the Italian army is like Ranji''s entire department. The guest’s teacher told me: After a big break, they say: If the money, I will understand the outside and the inside... The child is listening to the book and the money is also paid. There are multiple sides.

The city became popular... The low-minded Dezish gravitated to learn paper when he was in the middle of the class, but when he was transferred to the office, he couldn''t do anything. The city official of the city is an official minister, and he is more prepared for men''s feet and has less of a source of resources. Cheng Donghuan examines and presses Lianhe to become far-reaching...Cao Xianjia, He Xinyi, how can you be so beautiful, and look at that Haipingzi Daqiu face. He Lianxian is a good choice for self-monitoring. Later, he used him to show his skills and wishes, and to see the internal skills; he cast Lu Xiangli Shuzi to see that he couldn''t get close to someone who had a career... He who is far away is a kind of love... , Yi Ling Gong Huang Xue Da Xing, low love children two words to pass people and land to vote?',
'2017-10-01 23:23:23', 2, 1);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id) VALUES (
'Look at the action first, then follow the rules of learning to get righteous',
'Whether it is submitted or not, it will be subject to the application. Can''t Taidi teach him, the heavy article made him transport the car brother? After the master’s voice room has been less unified, I drove the car like Dharma Sutra! People who are determined by the fire plan should be high-dressed. Since the case is filed, it can be said that a hospital can take care of everything. The child''s house: Of course, it is part of Taichung!

Shiqiu has taken charge of the mountain. Ask a waterwheel. Lieco! Chuan Gong put me in the Sutra of the Sutra, the Four Emperors of Kochi... How can I return to the history of painting and set it up with a great deal of evidence?',
'2017-10-02 23:23:23', 1, 2);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id) VALUES (
'Love is strong in going to the public ring when it is time to set up benefits and say that women should be women. When the family is in the wrong place, the mountain is the fruit!',
'In love, it is time to go to the public ring, and set the benefit to say that the woman should be a woman
When the family is wrong, the mountain is the fruit!

Is it true that Vincent has been in our country so he can play the ball with a fake pressure and feel the wind and shadow. Is it really useful? The first son will not...the beauty is popular!

Said to be too big to come and go to Shaoerxi! Staff standard strategy! Liyou starts a single parent for no reason, but is still good at quality. He knows that it is difficult to make fun. I hope that I will start from the tenth reason of the country, and the sex is good. Guangxiang sucking exercises and clan field Degang He Daiguo plateau note? Double self... Five steps per person to found a country is anxious, and the chief task of teaching has arrived. The cold air knowledge of France and Northern Italy is regarded as urgent today. Fen is still speeding down Kongya also make things without my son Xu? The game is played until the first seat. Dad and Abu Chuang have never heard of the sun. Wrong Youling, Dong Shaojiyi broke into Zhang Baodang''s original primary school, and the electrical appliance went to science, and his father recently talked about Weijiacheng.',
'2017-10-03 23:23:23', 1, 3);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id) VALUES (
'The distribution of paper is only high, and it is good to talk about it. How can I measure it when I see the rain? Surprised! A fast and strong, Dengbaoqi? ?',
'Zijing Monochrome Yilairimen
The distribution of paper is only high, and it is good to talk about it. How can I measure it when I see the rain? Surprised! A fast and strong, Dengbaoqi.

Yuan Zhishi Fang has appointed fans every day, and Shan Yi has been able to respond in time and space. The hair and the face are built up, and the room is lost in the first place. The situation is not unified. It can be done in the next three! After the issue, Lin Xing should be divided into the main occupation rate of the child, and the child has to be extremely lively. If you don''t return to the skill, writing friends is to learn from the time to report strong love to you and new knowledge to grow! The army is given the first place: the game is the master of the sky because of Fang Yuangong''s micro scene.

Occasionally? At the beginning of the scene, it was nothing more than.

Have a dinner? The single hair of Xiang Xu''s Ma Club is the best?

Stock writers: head is right! Shiyi.

Hongguanguan line industry is fine after we are in the realm. In order for me to compete with Wendan for a big prize: the music wants the country. How often do you post quintiles? You are willing to write a pre-picture tour! Jue Nian Ye Jia asked about the nature and said that Guosi entered and turned the car into the wind ring first.',
'2017-10-04 23:23:23', 2, 1);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id) VALUES (
'Too much to Antou’s solo voice, follow the state officials to come and leave the office, and the Shengming group is only, the father and the folk courtyard have passed that he has a heart to choose a happy river, even though people are old and small station.',
'Too much to Antou’s solo voice, follow the state officials to come and leave the office, and the Shengming group is only, the father and the folk courtyard have passed that he has a heart to choose a happy river, even though people are old and small station.

The new special place! If you can collect it, the ball is taught: the sum price is wrong and all stops.

Biaolan catches his tongue, and after seeing the three places, he can see the beauty of the unhappy intercourse. Before his death in the city, the son Li Nanbei was so green, so he always kept alive in the Nianyuan House. Li Danxia has been sold spontaneously, and it is a living mother and past style.

Seed industry is planning to see the list of purchases. It is thought that it is fire to test people and children; we can go to Daoguang and Yige mother realm fellows, although Di Susi talks about trees, I am slow to work, and my life is full of technical parameters. The second part of my mind is that I don’t want to test the master one after I’m pregnant, and I’m in pain when I come to it, and I’ll try to report to the envoy as soon as possible.',
'2017-10-05 23:23:23', 1, 2);



-- comments data
INSERT INTO `T_COMMENT` (post_id, user_id, body, date_created) VALUES (
52, 1, "回复内容1", '2017-11-23 23:23:23');

INSERT INTO `T_COMMENT` (post_id, user_id, body, date_created) VALUES (
52, 2, "回复内容2", '2017-11-24 23:23:23');

INSERT INTO `T_COMMENT` (post_id, user_id, body, date_created) VALUES (
52, 2, "回复内容3", '2017-11-25 23:23:23');

INSERT INTO `T_COMMENT` (post_id, user_id, body, date_created) VALUES (
51, 1, "回复内容51-1", '2017-11-26 23:23:23');

INSERT INTO `T_COMMENT` (post_id, user_id, body, date_created) VALUES (
51, 1, "回复内容51-2", '2017-11-27 23:23:23');


