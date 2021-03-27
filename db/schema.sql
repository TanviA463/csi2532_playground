CREATE TABLE athletes (
  athlete_id int (50)
  name varchar(100),
  dob date,
  email varchar(1000),
  sex char,
  primary key (athlete_id)
);

CREATE TABLE partners (
  partner_id int(50),
  name varchar(100),
  hq_address varchar(1000),
  contact_name varchar(100),
  contact_email varchar(1000),
  primary key (athlete_id)
);

CREATE TABLE competitions (
  start_date date,
  end_date date,
  max_num_athletes int(50),
  num_events int(50),
  competition_address varchar(1000),
  contact_name varchar(100),
  contact_email varchar(1000),
);
