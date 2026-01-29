<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>failed display</title>
<style>

:root {
    --t1-red: #E2012D;
    --t1-black: #0f0f0f;
    --t1-gray: #1a1a1a;
    --t1-gold: #C69C6D;
}

body {
    background-color: var(--t1-black);
    font-family: 'Pretendard', sans-serif;
    color: #ffffff;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    margin: 0;
}

.write-container {
    width: 100%;
    max-width: 700px;
    background: var(--t1-gray);
    padding: 40px;
    border-radius: 15px;
    border: 2px solid var(--t1-red);
    box-shadow: 0 0 30px rgba(226, 1, 45, 0.2);
}

.header {
    text-align: center;
    margin-bottom: 40px;
}

.header h1 {
    font-size: 2rem;
    font-weight: 900;
    letter-spacing: -1px;
}

.header span {
    color: var(--t1-red);
}


</style>
</head>
<body>

    <div class="write-container">
        <div class="header">
            <h1>${message}</h1>
        </div>
        
    </div>
    <div class="btn-area">
    <a href="/board/insertForm"><button class="btn">게시판등록</button></a>
    <a href="/board/boardList"><button class="btn">게시판리스트</button></a>
    </div>

</body>
</html>