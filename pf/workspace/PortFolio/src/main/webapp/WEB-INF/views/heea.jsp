<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>PortFolio</title>
  <style>
  
    /* body 요소에 flexbox 스타일을 적용하여 컨테이너를 중앙에 위치시킵니다. */
    body {
      display: flex;
      justify-content: center; /* 수평 가운데 정렬 */
      align-items: center; /* 수직 가운데 정렬 */
      height: 100vh; /* 화면 전체 높이를 컨테이너 높이로 설정하여 중앙 정렬합니다. */
      margin: 0; /* body의 기본 마진을 제거합니다. */
    }
    
 .aboutme {
  background-color: #BBBAB9;
	}
	
	.skills {
	position: relative;
    
	}
	
  
   .icon {
    width: 36px;
    height: 36px;
   }
    
    
    .image-container {
      margin: 40px;
      height: 200px;
    }

    /* 스타일 시트에 각이 둥근 사각형 스타일을 정의합니다. */
    .rounded-rectangle1 {
      width: 200px; /* 원하는 사각형의 너비 */
      height: 450px; /* 원하는 사각형의 높이 */
      background-color: #ffffff; /* 사각형의 배경 색상 */
      border-radius: 20px; /* 각을 둥글게 만들어주는 속성 (값은 조정 가능) */
      padding: 20px; /* 사각형 내부 여백 (원하는 대로 조정 가능) */
      box-shadow: 4px 4px 6px #888888; /* 그림자 효과 (원하는 대로 조정 가능) */
      position: relative; /* 가상 가로선을 위해 position을 설정합니다. */
       /* 상하 좌우 위치를 지정하는 코드 */
  	  top: 35px; /* 상단으로 50px 이동 */
  	 /*left: 30px;  왼쪽으로 30px 이동 */
    }

    /* 가상 가로선 스타일을 정의합니다. */
    .rounded-rectangle1::after {
      content: "";
      position: absolute;
      bottom: 85%; /* 사각형 하단의 중앙에 위치하도록 설정합니다. */
      left: 18px; /* 가로선의 왼쪽 위치를 조정합니다. */
      width: 85%; /* 가로선의 길이 (사각형 너비에 대한 상대적인 값으로 조정) */
      height: 0.5px; /* 가로선의 높이 */
      background-color: #BCBCBC; /* 가로선의 색상 */
    }

    /* <p>Frontend</p> 요소의 스타일을 수정합니다. */
    .rounded-rectangle1 p {
      font-size: 24px; /* 텍스트의 크기를 조정합니다. */
      margin: 0; /* 기본 마진을 제거합니다. */
      padding: 10px; /* 텍스트 내부 여백을 설정합니다. */
      color: blue;
      font-weight: bold;
     /* text-align: center;  가운데 정렬합니다. */
    }

    /* 이미지 스타일을 정의합니다. */
    .rounded-rectangle1 img {
      display: block; /* 인라인 요소를 블록 요소로 변환하여 세로 정렬을 용이하게 합니다. */
      margin: 35px auto; /* 가운데 정렬 */
      max-width: 100%; /* 이미지의 최대 너비를 설정하여 사각형에 맞게 조정합니다. */
      max-height: 350px; /* 이미지의 최대 높이를 설정하여 사각형에 맞게 조정합니다. */
     /* border-radius: 50%; 이미지를 둥글게 처리합니다. (원형 이미지로 보이도록) */
    }
    
    .rounded-rectangle2 {
      width: 200px; /* 원하는 사각형의 너비 */
      height: 400px; /* 원하는 사각형의 높이 */
      background-color: #ffffff; /* 사각형의 배경 색상 */
      border-radius: 20px; /* 각을 둥글게 만들어주는 속성 (값은 조정 가능) */
      padding: 20px; /* 사각형 내부 여백 (원하는 대로 조정 가능) */
      box-shadow: 4px 4px 6px #888888; /* 그림자 효과 (원하는 대로 조정 가능) */
      position: relative; /* 가상 가로선을 위해 position을 설정합니다. */
       top: 35px; 
    }
    
        /* 가상 가로선 스타일을 정의합니다. */
    .rounded-rectangle2::after {
      content: "";
      position: absolute;
      bottom: 84%; /* 사각형 하단의 중앙에 위치하도록 설정합니다. */
      left: 18px; /* 가로선의 왼쪽 위치를 조정합니다. */
      width: 85%; /* 가로선의 길이 (사각형 너비에 대한 상대적인 값으로 조정) */
      height: 1px; /* 가로선의 높이 */
      background-color: #BCBCBC; /* 가로선의 색상 */
    }

    /* <p>Frontend</p> 요소의 스타일을 수정합니다. */
    .rounded-rectangle2 p {
      font-size: 24px; /* 텍스트의 크기를 조정합니다. */
      margin: 0; /* 기본 마진을 제거합니다. */
      padding: 10px; /* 텍스트 내부 여백을 설정합니다. */
      color: blue;
      font-weight: bold;
     /* text-align: center;  가운데 정렬합니다. */
    }

    /* 이미지 스타일을 정의합니다. */
    .rounded-rectangle2 img {
      display: block; /* 인라인 요소를 블록 요소로 변환하여 세로 정렬을 용이하게 합니다. */
      margin: 35px auto; /* 가운데 정렬 */
      max-width: 100%; /* 이미지의 최대 너비를 설정하여 사각형에 맞게 조정합니다. */
      max-height: 350px; /* 이미지의 최대 높이를 설정하여 사각형에 맞게 조정합니다. */
     /* border-radius: 50%; 이미지를 둥글게 처리합니다. (원형 이미지로 보이도록) */
    }
    
    
    
    .rounded-rectangle3 {
      width: 200px; /* 원하는 사각형의 너비 */
      height: 240px; /* 원하는 사각형의 높이 */
      background-color: #ffffff; /* 사각형의 배경 색상 */
      border-radius: 20px; /* 각을 둥글게 만들어주는 속성 (값은 조정 가능) */
      padding: 20px; /* 사각형 내부 여백 (원하는 대로 조정 가능) */
      box-shadow: 4px 4px 6px #888888; /* 그림자 효과 (원하는 대로 조정 가능) */
      position: relative; /* 가상 가로선을 위해 position을 설정합니다. */
      top: 35px;  /* 상단으로 50px 이동 */
    }
    
        /* 가상 가로선 스타일을 정의합니다. */
    .rounded-rectangle3::after {
      content: "";
      position: absolute;
      bottom: 75%; /* 사각형 하단의 중앙에 위치하도록 설정합니다. */
      left: 18px; /* 가로선의 왼쪽 위치를 조정합니다. */
      width: 85%; /* 가로선의 길이 (사각형 너비에 대한 상대적인 값으로 조정) */
      height: 0.5px; /* 가로선의 높이 */
      background-color: #BCBCBC; /* 가로선의 색상 */
    }

    /* <p>Frontend</p> 요소의 스타일을 수정합니다. */
    .rounded-rectangle3 p {
      font-size: 24px; /* 텍스트의 크기를 조정합니다. */
      margin: 0; /* 기본 마진을 제거합니다. */
      padding: 10px; /* 텍스트 내부 여백을 설정합니다. */
      color: blue;
      font-weight: bold;
     /* text-align: center;  가운데 정렬합니다. */
     
    }

    /* 이미지 스타일을 정의합니다. */
    .rounded-rectangle3 img {
      display: block; /* 인라인 요소를 블록 요소로 변환하여 세로 정렬을 용이하게 합니다. */
      margin: 35px auto; /* 가운데 정렬 */
      max-width: 78%; /* 이미지의 최대 너비를 설정하여 사각형에 맞게 조정합니다. */
      max-height: 350px; /* 이미지의 최대 높이를 설정하여 사각형에 맞게 조정합니다. */
     /* border-radius: 50%; 이미지를 둥글게 처리합니다. (원형 이미지로 보이도록) */
    }
    

    
    .image-container:hover {
  	  transform: translateY(4px);
	}
	
	
	.resized-image {
  	width: 50px; /* Set the desired width for the image */
  	height: 50px; /* Set the desired height for the image */
	}
	
	/*
	.title_skills{
		position: relative;
		top: -300px;
		transition: transform 0.3s ease;
	}
	*/
	
	
	/* .title_skills_container 요소의 스타일을 수정합니다. */
	.title_skills_container {
    position: relative;
    width: 200px; /* 원하는 너비로 조정 */
  	height: 100px; /* 원하는 높이로 조정 */
  	/*background-color: #cccc00;  배경색은 원하는 대로 변경 */
  	/* 하위 div를 원하는 위치로 배치하기 위해 필요한 스타일링을 추가하세요. */
  	/* 예를 들어, 아래와 같이 사용할 수 있습니다. */
  	top: 50%; /* 상위 div의 중앙에 배치 */
  	left: 50%; /* 상위 div의 중앙에 배치 */
  	transform: translate(-50%, -50%); /* 중앙 정렬을 위해 사용 */
    
	}
	
	.title_skills {
	position: relative;
    top: -300px; /* 위쪽 여백을 20픽셀로 설정 */
    /*left: 500px;  왼쪽 여백을 10픽셀로 설정 */
	}
	
	
	/* .horizontal_line 요소의 스타일을 정의합니다. */
	.skills_line {
    position: absolute;
    bottom: 450%; /* 가로줄의 위치를 조정합니다. */
    width: 115%;
    height: 2px;
    background-color: #000000; /* 가로줄의 색상을 설정합니다. */
	}
	
	
	

    @media screen and (max-width: 600px) {
      /* 해상도가 600px 이하일 때 요소를 오른쪽으로 이동 */
      .box {
        transform: translateX(50px);
      }
    }
    
    .skills_kind {
  	  display: flex;
  	  position: absolute; /* 절대 위치로 설정합니다. */
  	  top: 40%; /* 상단 기준으로 50% 위치에 배치합니다. */
  	  left: 50%; /* 왼쪽 기준으로 50% 위치에 배치합니다. */
  	  transform: translate(-50%, -50%); /* 요소의 가로와 세로를 각각 50%만큼 이동시켜 중앙으로 정렬합니다. */
  	  
	}
	
	
	
	.heea{
		position: relative;
	}



	
    
  </style>
</head>
<body>


  
</body>
</html>
