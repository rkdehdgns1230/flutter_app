# flutter_app

안드로이드 스튜디오, flutter를 이용했습니다.    
DVS로 촬영한 데이터를 사용해 aedat4파일을 입력으로 넣으면
해당 파일의 백혈구의 개수를 예측해 환자 및 사람들의 건강상태를 모니터링하는 애플리케이션을 개발중입니다.    
 
## splash화면 (초기 화면)
- 아래 글씨 터치시 넘어갑니다.
    
    * 어플 이름 정하기

## 로그인 화면
- 아이디 입력, 비밀번호 입력창 (비밀번호는 * 처리)
- 로그인 버튼    
- 회원가입 버튼    
    
    * 로그인 실패 팝업 띄우기
    * DB 이용한 로그인
    
    1. 아이디 찾기 화면
        - 뒤로가기 버튼 존재
        - 이름, 핸드폰 번호 입력창
        - 아이디 찾기, 취소 버튼
        
               *성공, 실패 팝업 구분
               * DB 이용한 아이디 찾기

    2. 비밀번호 찾기 화면
        - 뒤로가기 버튼 존재
        - 이름, 핸드폰 번호, 아이디 입력
        - 비밀번호 찾기, 취소 버튼
        
              * 성공, 실패 팝업 구분 
              * DB 이용한 비밀번호 찾기
             
    3. 회원 가입 화면
        - 뒤로가기 버튼 존재

    * 회원가입 양식(입력, 버튼)
    * 회원가입 팝업메세지
    * DB 이용한 회원가입

## 홈 화면
- 하단 메뉴를 통해 이동 가능

    * 파일 선택하는 버튼
    * 파일 선택 후 검사 결과화면 이동
    * 파일을 받아올 수 있는 기능

## 검사 결과 화면
- 하단 메뉴를 통해 이동 가능
  
    * 영상 보는 버튼 -> 영상화면으로 이동
    * 영상 받아올 수 있는 기능
    * 저장시 검사 목록에 추가 되도록(환자 DB에 넣기)
    * 검사내용 저장 성공 팝업, 실패 팝업

## 검사 영상 화면
- .
    
    * 영상 재생, 멈춤 기능
    * 영상 서버에서 가져오기
    * 검사 내용 가져오는 기능 (기획서 7슬라이드에서 아래 내용은 지워야할수도 or 수정)

## 검사 목록 화면
- 하단 메뉴를 통해 이동 가능
- 검사 정보가 일부 보이도록 구성
- 목록을 아래로 내릴 수 있도록 ListView로 작성
- 목록 클릭시 상세 정보 페이지로 이동

    * 검사목록에서 미리보여지는 정보
    * 환자 검색
    * 검사 삭제, 수정 (-> 검사 상세목록에 추가하는게 나을듯)

## 검사 상세 내용 화면
- 뒤로가기 버튼 존재

    * 영상 확인
    * 검사 내용 삭제, 수정
    * 팝업

## 옵션 화면
 - 하단 메뉴를 통해 이동 가능

    1. 계정정보 화면
        - 로그아웃
          - 버튼 클릭시 로그인 화면으로
          
        - 비밀번호 변경
          - 비밀번호 변경 페이지
            - 기존 비밀번호 입력
            - 변경 비밀번호 입력
            - 변경 비밀번호 확인
              * 회원 DB에서 비밀번호 변경 기능
          
        - 회원탈퇴
            * 회원 DB에서 삭제하는 탈퇴 기능

    2. 공지사항 화면
        - 공지사항 누르면 내용 나옴
            * 공지 DB 연결한 공지사항

    3. 버전정보 화면  -> 이거 빼는게 나을듯


# 구성
## lib폴더
    - components 패키지 : page에 들어가는 문자입력, 로고, 메뉴 카드, 버튼 같은 구성요소들
    - model 패키지 : menu, patient 같은 종류가 있는 객체들을 생성 및 저장하고 있는 곳
    - pages 패키지 : 각 페이지 출력을 담당하는 곳
    - pages 패키지 내부 setting 패키지: 옵션 화면내부 구성 
    - costants.dart : 많이 사용하는 공백, 색을 저장
    - route.dart : 각 page의 경로를 저장
    - theme.dart : 프로젝트에서 사용하는 글씨체, 앱 바 양식 


# 함수
text_form.dart -> TextForm("아이디"): 해당 함수는 문자를 입력받는 양식을 출력하며 ""안에 넣는 문자는 해당 양식을 설명하게 된다. 
