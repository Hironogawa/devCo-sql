/*
    Create a new Table in the database for users
*/
CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);

-- Data for the users table
INSERT INTO users (name, email, password) VALUES 
('John Doe', 'johndoe@example.com', 'password123'),
('Jane Doe', 'janedoe@example.com', 'password456'),
('Bob Smith', 'bobsmith@example.com', 'password789'),
('Alice Johnson', 'alicejohnson@example.com', 'password101112'),
('David Lee', 'davidlee@example.com', 'password131415'),
('Sarah Kim', 'sarahkim@example.com', 'password161718'),
('Michael Brown', 'michaelbrown@example.com', 'password192021'),
('Emily Davis', 'emilydavis@example.com', 'password222324'),
('James Wilson', 'jameswilson@example.com', 'password252627'),
('Olivia Taylor', 'oliviataylor@example.com', 'password282930'),
('William Anderson', 'williamanderson@example.com', 'password313233'),
('Sophia Thomas', 'sophiathomas@example.com', 'password343536'),
('Benjamin Jackson', 'benjaminjackson@example.com', 'password373839'),
('Isabella White', 'isabellawhite@example.com', 'password404142'),
('Daniel Harris', 'danielharris@example.com', 'password434445'),
('Mia Martin', 'miamartin@example.com', 'password464748'),
('Ethan Thompson', 'ethanthompson@example.com', 'password495051'),
('Ava Garcia', 'avagarcia@example.com', 'password525354'),
('Alexander Martinez', 'alexandermartinez@example.com', 'password555657'),
('Sofia Robinson', 'sofiaRobinson@example.com', 'password585960');


/*
    Create a new Table in the database for posts
*/
CREATE TABLE IF NOT EXISTS posts (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    title TEXT NOT NULL,
    content TEXT NOT NULL,
    user_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Data for the posts table
INSERT INTO posts (title, content, user_id) VALUES 
('The Benefits of Regular Exercise', 'Regular exercise has numerous benefits for both physical and mental health. It can improve cardiovascular health, increase muscle strength and endurance, and reduce the risk of chronic diseases such as diabetes and heart disease. Exercise can also improve mood, reduce stress and anxiety, and improve cognitive function. So, make sure to incorporate regular exercise into your daily routine!', 1),
('The Importance of Sleep for Health', 'Getting enough sleep is crucial for overall health and well-being. Lack of sleep can lead to a variety of health problems, including obesity, diabetes, and heart disease. It can also affect mood, cognitive function, and immune system function. So, make sure to prioritize getting enough sleep each night!', 2),
('The Benefits of a Healthy Diet', 'Eating a healthy diet can have numerous benefits for overall health and well-being. It can reduce the risk of chronic diseases such as heart disease and diabetes, improve digestive health, and promote healthy weight management. A healthy diet should include a variety of fruits, vegetables, whole grains, lean proteins, and healthy fats.', 3),
('The Importance of Mental Health', 'Mental health is just as important as physical health. It affects how we think, feel, and behave, and can impact overall well-being. Taking care of mental health can involve a variety of strategies, such as practicing mindfulness, seeking therapy or counseling, and engaging in self-care activities.', 4),
('The Benefits of Meditation', 'Meditation has numerous benefits for mental and physical health. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and reduce symptoms of depression. So, consider incorporating meditation into your daily routine!', 5),
('The Importance of Hydration', 'Staying hydrated is crucial for overall health and well-being. It can improve digestion, regulate body temperature, and promote healthy skin. It can also improve cognitive function and physical performance. So, make sure to drink plenty of water throughout the day!', 6),
('The Benefits of Yoga', 'Yoga has numerous benefits for both physical and mental health. It can improve flexibility, strength, and balance, and reduce the risk of chronic diseases such as heart disease and diabetes. It can also reduce stress and anxiety, improve mood, and increase feelings of well-being. So, consider incorporating yoga into your exercise routine!', 7),
('The Importance of Sun Protection', 'Protecting your skin from the sun is crucial for preventing skin damage and reducing the risk of skin cancer. It is important to wear protective clothing, such as hats and long-sleeved shirts, and to use sunscreen with at least SPF 30. So, make sure to prioritize sun protection!', 8),
('The Benefits of Reading', 'Reading has numerous benefits for mental health and cognitive function. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve vocabulary, comprehension, and critical thinking skills. So, make sure to carve out time for reading each day!', 9),
('The Importance of Social Support', 'Having a strong social support network is crucial for overall health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also provide a sense of belonging and purpose. So, make sure to prioritize building and maintaining strong relationships!', 10),
('The Benefits of Gratitude', 'Practicing gratitude has numerous benefits for mental health and well-being. It can improve mood, reduce stress and anxiety, and increase feelings of well-being. It can also improve relationships and increase empathy and compassion. So, consider incorporating gratitude into your daily routine!', 11),
('The Importance of Time Management', 'Effective time management is crucial for productivity and reducing stress. It involves setting priorities, breaking tasks into manageable chunks, and avoiding procrastination. So, make sure to prioritize effective time management!', 12),
('The Benefits of Mindfulness', 'Practicing mindfulness has numerous benefits for mental health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and reduce symptoms of depression. So, consider incorporating mindfulness into your daily routine!', 13),
('The Importance of Self-Care', 'Engaging in self-care activities is crucial for overall health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve physical health and reduce the risk of chronic diseases. So, make sure to prioritize self-care!', 14),
('The Benefits of Creative Expression', 'Engaging in creative expression has numerous benefits for mental health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and increase self-awareness. So, consider incorporating creative expression into your daily routine!', 15),
('The Importance of Positive Thinking', 'Practicing positive thinking is crucial for mental health and well-being. It involves focusing on positive thoughts and reframing negative thoughts. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. So, make sure to prioritize positive thinking!', 16),
('The Benefits of Volunteering', 'Volunteering has numerous benefits for mental health and well-being. It can increase feelings of purpose and meaning, reduce stress and anxiety, and improve mood. It can also improve social connections and increase empathy and compassion. So, consider volunteering in your community!', 17),
('The Importance of Sleep Hygiene', 'Practicing good sleep hygiene is crucial for getting restful sleep and improving overall health and well-being. It involves creating a sleep-conducive environment, establishing a regular sleep schedule, and avoiding caffeine and alcohol before bedtime. So, make sure to prioritize good sleep hygiene!', 18),
('The Benefits of Nature Exposure', 'Exposure to nature has numerous benefits for mental and physical health. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and reduce symptoms of depression. So, make sure to spend time in nature!', 19),
('The Importance of Setting Boundaries', 'Setting boundaries is crucial for maintaining healthy relationships and reducing stress. It involves communicating your needs and limits, and saying no when necessary. So, make sure to prioritize setting boundaries!', 20),
('The Benefits of Yoga', 'Yoga has numerous benefits for overall health and well-being. It can reduce stress and anxiety, improve flexibility and balance, and promote healthy sleep. It can also improve cardiovascular health and reduce the risk of chronic diseases such as diabetes and heart disease. So, consider incorporating yoga into your daily routine!', 1),
('The Importance of Sleep', 'Getting enough sleep is crucial for overall health and well-being. It can improve mood, reduce stress and anxiety, and increase feelings of well-being. It can also improve cognitive function and memory, and promote healthy weight management. So, make sure to prioritize sleep!', 2),
('The Benefits of Reading', 'Reading has numerous benefits for mental health and well-being. It can improve cognitive function and memory, reduce stress and anxiety, and increase feelings of well-being. It can also improve creativity and problem-solving skills. So, consider incorporating reading into your daily routine!', 3),
('The Importance of Hydration', 'Staying hydrated is crucial for overall health and well-being. It can improve cognitive function and memory, reduce stress and anxiety, and increase feelings of well-being. It can also promote healthy weight management and improve skin health. So, make sure to prioritize hydration!', 4),
('The Benefits of Mindfulness', 'Practicing mindfulness can have numerous benefits for mental health and well-being. It involves focusing on the present moment and accepting it without judgment. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. So, consider incorporating mindfulness into your daily routine!', 5),
('The Importance of Social Connection', 'Maintaining social connections is crucial for mental health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and memory, and promote healthy aging. So, make sure to prioritize social connection!', 6),
('The Benefits of Gratitude', 'Practicing gratitude can have numerous benefits for mental health and well-being. It involves focusing on the positive aspects of your life and expressing gratitude for them. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. So, consider incorporating gratitude into your daily routine!', 7),
('The Importance of Self-Care', 'Practicing self-care is crucial for mental health and well-being. It involves taking time for yourself to do things that make you feel good, such as taking a bath, reading a book, or going for a walk. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. So, make sure to prioritize self-care!', 8),
('The Benefits of Exercise', 'Regular exercise is crucial for overall health and well-being. It can improve cardiovascular health, increase muscle strength and endurance, and reduce the risk of chronic diseases such as diabetes and heart disease. It can also reduce stress and anxiety, improve mood, and increase feelings of well-being. So, make sure to prioritize exercise!', 9),
('The Importance of Time Management', 'Practicing good time management is crucial for mental health and well-being. It involves setting priorities, breaking tasks into manageable chunks, and avoiding procrastination. It can reduce stress and anxiety, improve productivity, and increase feelings of well-being. So, make sure to prioritize time management!', 10),
('The Benefits of Nature', 'Spending time in nature has numerous benefits for mental health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and memory, and promote healthy aging. So, consider spending more time in nature!', 11),
('The Importance of Mindful Breathing', 'Practicing mindful breathing can have numerous benefits for mental health and well-being. It involves focusing on the breath and being present in the moment. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. So, consider incorporating mindful breathing into your daily routine!', 12),
('The Benefits of Creative Expression', 'Engaging in creative expression can have numerous benefits for mental health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and memory, and promote healthy aging. So, consider incorporating creative expression into your daily routine!', 13),
('The Importance of Positive Relationships', 'Maintaining positive relationships is crucial for mental health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cognitive function and memory, and promote healthy aging. So, make sure to prioritize positive relationships!', 14),
('The Benefits of Laughter', 'Laughter has numerous benefits for mental health and well-being. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. It can also improve cardiovascular health and boost the immune system. So, make sure to incorporate laughter into your daily routine!', 15),
('The Importance of Gratitude Journaling', 'Keeping a gratitude journal can have numerous benefits for mental health and well-being. It can improve mood, reduce stress and anxiety, and increase feelings of well-being. It can also improve relationships and increase empathy and compassion. So, consider starting a gratitude journal!', 16),
('The Benefits of Mindful Eating', 'Practicing mindful eating can have numerous benefits for overall health and well-being. It involves paying attention to the sensory experience of eating, such as the taste, texture, and smell of food. It can reduce overeating, improve digestion, and promote healthy weight management. So, consider incorporating mindful eating into your daily routine!', 17),
('The Importance of Positive Self-Talk', 'Practicing positive self-talk is crucial for mental health and well-being. It involves replacing negative self-talk with positive affirmations. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. So, make sure to prioritize positive self-talk!', 18),
('The Benefits of Outdoor Exercise', 'Exercising outdoors has numerous benefits for both physical and mental health. It can improve cardiovascular health, increase muscle strength and endurance, and reduce the risk of chronic diseases such as diabetes and heart disease. It can also reduce stress and anxiety, improve mood, and increase feelings of well-being. So, consider taking your exercise routine outdoors!', 19),
('The Importance of Gratitude', 'Practicing gratitude can have numerous benefits for mental health and well-being. It involves focusing on the positive aspects of your life and expressing gratitude for them. It can reduce stress and anxiety, improve mood, and increase feelings of well-being. So, consider incorporating gratitude into your daily routine!', 20);




/*
    Select data with a condition
*/

-- Get the data from the user with the name John Doe
SELECT * FROM users
WHERE name = 'John Doe';

-- Get the data from the user with the id 1
SELECT * FROM users
WHERE id = 10;

-- Get the data from all users with the email gmail.com
SELECT * FROM users
WHERE email LIKE '%gmail.com';

-- Select all users with the name John Doe or Jane Doe
SELECT * FROM users
WHERE name = 'John Doe' OR name = 'Jane Doe';

-- Select all users with the name beginning with the letter J
SELECT * FROM users
WHERE name LIKE 'J%';




/*
    Update data in the database
*/
UPDATE users
SET name = 'John Doe'
WHERE id = 1;


/*
    Delete data from the database
*/
DELETE FROM users
WHERE id = 2;

INSERT INTO users (name, email, password) VALUES 
('Jane Doe', 'janedoe@example.com', 'password456')


/*
    Retrive data from two columns that are connected with a foreign key
*/

-- Select all combined data from the users and posts tabble
SELECT users.id, users.name, posts.id, posts.title
FROM users
RIGHT JOIN posts
ON posts.user_id = users.id
ORDER BY users.id;

-- Select all combined data from the users and posts table with Creative in the title
SELECT * FROM posts
LEFT JOIN users
ON posts.user_id = users.id
WHERE posts.title LIKE '%Creative%'
ORDER BY posts.title DESC;

