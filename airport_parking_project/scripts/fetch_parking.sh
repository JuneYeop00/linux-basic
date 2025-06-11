#!/bin/bash
SERVICE_KEY="여기에 인증키를 입력"
API_URL="http://openapi.airport.co.kr/service/rest/AirportParking/airportparkingRT?serviceKey=$SERVICE_KEY"
curl -s "$API_URL" -o /data/data.xml
