CREATE TABLE IF NOT EXISTS 

    articles (

    _id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,

    headline VARCHAR(50) NOT NULL,

    subHead VARCHAR(50) NOT NULL,

    content VARCHAR(50) NOT NULL,
        
    cover VARCHAR(50) NOT NULL,

    createdAt TIMESTAMP NOT NULL,

    updatedAt TIMESTAMP
        );


CREATE TABLE IF NOT EXISTS 

    categories (

    name VARCHAR(50) NOT NULL,

    img varchar(50) NOT NULL
    );

CREATE TABLE IF NOT EXISTS 

     authors(
    _id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,

    name VARCHAR(50) NOT NULL,
    
    img varchar(50) NOT NULL,
        
    createdAt TIMESTAMP NOT NULL,

    updatedAt TIMESTAMP
     );


CREATE TABLE IF NOT EXISTS 

     reviews(

    _id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,

    text VARCHAR(250) NOT NULL,
         
    username varchar(50) NOT NULL,

    createdAt TIMESTAMP NOT NULL,

    updatedAt TIMESTAMP
     );