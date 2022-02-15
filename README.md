# flutter_app

안드로이드 스튜디오, flutter를 이용했습니다.    
DVS로 촬영한 데이터를 사용해 백혈구의 개수를 예측해주는 애플리케이션을 개발중입니다.    

## splash화면 (초기 화면)
- 아래 글씨 터치시 넘어갑니다.
    
    * 어플 이름 정하기

## 로그인 화면
- 아이디 입력, 비밀번호 입력창 생성 (비밀번호는 * 처리)
- 로그인 버튼    
    -> 로그인 버튼 누르면 빈 입력창이 있으면 오류표시
- 회원가입 버튼    
    -> 누르면 회원가입 화면이동
    
    * 가운데에 어플 로고(logo.svg)추가
    * DB 이용한 로그인

## 회원 가입 화면
- 뒤로가기 버튼 존재

    * 회원가입 양식
    * DB 이용한 회원가입

## 홈 화면
- 하단 메뉴를 통해 이동 가능

## 검사 결과 화면
- 하단 메뉴를 통해 이동 가능

## 검사 목록 화면
- 하단 메뉴를 통해 이동 가능
- 검사 정보가 일부 보이도록 구성
- 목록을 아래로 내릴 수 있도록 ListView로 작성

## 검사 상세 내용 화면
- 뒤로가기 버튼 존재

## 옵션 화면
 - 하단 메뉴를 통해 이동 가능

    1. 계정정보 화면
        - 로그아웃
        - 비밀번호 변경
        - 회원탈퇴

    2. 공지사항 화면
        - 공지사항 누르면 내용 나옴

    3. 버전정보 화면
        - 현재 버전
        - 최신 버전


# 구성
## lib폴더
    - components 패키지 : page에 들어가는 문자입력, 로고, 메뉴 카드, 버튼 같은 구성요소들
    - model 패키지 : menu, patient 같은 종류가 있는 객체들을 생성 및 저장하고 있는 곳
    - pages 패키지 : 각 페이지 출력을 담당하는 곳
    - costants.dart : 많이 사용하는 공백, 색을 저장
    - route.dart : 각 page의 경로를 저장
    - theme.dart : 프로젝트에서 사용하는 글씨체, 앱 바 양식 
