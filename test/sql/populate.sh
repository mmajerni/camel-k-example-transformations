#!/bin/bash

psql -U camel-k-example example \
 -c "CREATE TABLE descriptions (id varchar(10), info varchar(30));CREATE TABLE measurements (id serial, geojson varchar);INSERT INTO descriptions (id, info) VALUES ('SO2', 'Nitric oxide is a free radical');INSERT INTO descriptions (id, info) VALUES ('NO2', 'Toxic gas');"
