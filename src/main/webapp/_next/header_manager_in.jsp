<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script type="text/javascript">
    $("#logoutBtn").click(function(){
    location.href="http://localhost/project2/manager/manager_logout.jsp"; 
});
</script>
    
<header class="relative bg-white border-b-1 border-grey20">
	<div class="flex mx-auto w-full max-w-default flex-row flex-wrap desktop:px-22 flex-wrap items-center desktop:min-h-[72px] desktop:flex-nowrap desktop:py-12">
		<a class="ml-15 mr-16 max-w-[145px] flex-shrink flex-grow basis-0 py-[13.5px] desktop:ml-0 desktop:mr-32 desktop:max-w-[174px] desktop:py-0" href="/project2/manager/manager_home.jsp">
		<img class="object-contain" width="157" height="27" src="/project2/_next/static/images/logo.png" alt="소설조아 logo" /></a>
		<div class="flex items-center ml-auto mr-15 desktop:mr-0">
			<button class="typo-md3 ml-auto flex cursor-pointer items-center rounded-50 bg-transparent 
			text-black desktop:border-1 desktop:desktop:bg-black desktop:px-13 desktop:py-7 
			desktop:text-white" onclick="location.href='/project2/manager/manager_login.jsp'">로그아웃</button>
		</div>
	</div>
</header>


<main class="flex-1 mx-auto w-full max-w-default flex-row flex-wrap">

<div style="margin-top: 20px;">
	<button id="btn" onclick="location.href='/project2/manager/manager_user.jsp'">회원관리</button>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<button id="btn" onclick="location.href='/project2/manager/manager_novel.jsp'">소설관리</button>
</div>
</main>
	