-- Keep a log of any SQL queries you execute as you solve the mystery.
SELECT description
  FROM crime_scene_reports
 WHERE month = 7 AND day = 28 AND year = 2023
   AND street = 'Humphrey Street';
