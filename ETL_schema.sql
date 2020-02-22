-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "poll_count" (
    "candidate_id" int   NOT NULL,
	"candidate" varchar(100)   NOT NULL,
	"2/6/2020" decimal  NOT NULL,
    "2/7/2020" decimal   NOT NULL,
    CONSTRAINT "pk_poll_count" PRIMARY KEY (
        "candidate_id"
     )
);

CREATE TABLE "word_count" (
    "candidate_id" int   NOT NULL,
    "candidate" varchar(100)   NOT NULL,
    "democratic_primary" int   NOT NULL,
    "healthcare" int   NOT NULL,
    "education" int   NOT NULL,
    "social_issues" int   NOT NULL,
    "economy_finance" int   NOT NULL,
    "international_relations" int   NOT NULL,
    "politics" int   NOT NULL,
    "legal_justice" int   NOT NULL,
    "environment" int   NOT NULL,
    CONSTRAINT "pk_word_count" PRIMARY KEY (
        "candidate_id"
     )
);