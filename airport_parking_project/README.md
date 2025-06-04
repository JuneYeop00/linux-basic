# 공항 주차장 실시간 정보 시스템

이 프로젝트는 공공데이터포털의 API를 이용하여 전국 공항의 주차장 실시간 정보를 수집하고, 정적 HTML 페이지로 변환해 nginx 웹서버를 통해 제공합니다.

## 구성

- `docker-compose.yml`: 전체 서비스 구성
- `Dockerfile`: HTML 생성 컨테이너
- `data.xml`: API에서 받은 주차 정보 데이터
- `generate_html.sh`: HTML 생성 스크립트
- `fetch_parking.sh`: 주기적 API 데이터 수집 스크립트
- `render.sh`: 수동 실행용 스크립트
"# 공항 주차장 실시간 정보 시스템" 
