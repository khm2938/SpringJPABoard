📋 Spring Boot JPA 게시판 (JPA Board Project)
Spring Boot와 Spring Data JPA를 활용하여 구축한 기본적인 CRUD 게시판 프로젝트야.

🛠 Tech Stack
·Framework: Spring Boot 3.x
·Language: Java 17
·ORM: Spring Data JPA
·Database: Oracle (Sequence 전략 사용)
·View Engine: Thymeleaf (또는 JSP, 설정에 따라 다름)
·Library: Lombok

✨ Key Features
·게시글 관리: 등록, 수정, 삭제, 상세 조회
·검색 기능: 제목, 작성자, 내용 기반의 키워드 검색
·자동 날짜 생성: Hibernate의 @CreationTimestamp를 이용한 등록일 자동 관리
·정렬: 최근 게시글이 상단에 오도록 기본 내림차순 정렬 지원

🏗 Architecture
·이 프로젝트는 유지보수와 확장성을 위해 전형적인 계층형 구조(Layered Architecture)를 따름
·Domain (Entity): 데이터베이스 테이블과 매핑되는 객체 (Board)
·Repository: JpaRepository를 상속받아 데이터 접근 로직 처리
·Service: 비즈니스 로직 수행 및 트랜잭션 관리
·Controller: 클라이언트의 요청을 받고 뷰를 반환하는 제어 계층

🚀 Getting Started
Prerequisites
·JDK 17 이상
·Oracle Database
·Lombok 플러그인 설치 필수
·DB Table Info
·SQL

💾 DB Table Info
CREATE TABLE JPABOARD (
    NO NUMBER PRIMARY KEY,
    TITLE VARCHAR2(200),
    CONTENT VARCHAR2(2000),
    WRITER VARCHAR2(50),
    REGDATE DATE
);

CREATE SEQUENCE JPABOARD_SEQ START WITH 1 INCREMENT BY 1;
