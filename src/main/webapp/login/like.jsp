<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charSet="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0" />
<title>좋아요 작품 | 카카오페이지 스테이지</title>
<link rel="preconnect" href="https://fonts.gstatic.com"
	crossorigin="anonymous" />
<link rel="stylesheet"
	data-href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:500,700&amp;display=swap" />
<link rel="preload"
	href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/6e5d8ba319c77348.css"
	as="style" />
<link rel="stylesheet"
	href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/6e5d8ba319c77348.css"
	data-n-g="" />
<link rel="preload"
	href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/593189bb3d3dd926.css"
	as="style" />
<link rel="stylesheet"
	href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/593189bb3d3dd926.css"
	data-n-p="" />
<link rel="stylesheet" type="text/css" href="/project2/_next/static/css/login.css" />	
<noscript data-n-css=""></noscript>
</style>
<script type="text/javascript">
function selectNovel(){
	location.href="/project2/novel/novel_read.jsp";
}
function findNovel(){
	location.href="/project2/login/like.jsp";
}
</script>
</head>
<body>
	<div id="__next" data-reactroot="">
		<div
			style="display: none; background-color: canvas; color-scheme: light"></div>
		<div class="lightMode h-full">
			<div class="flex flex-col h-full">
			
<!-- header -->
	<div>
		<jsp:include page="../_next/header_user_login_search.jsp"/>
	</div>	
				
				<main class="flex-1">
					<section class="flex flex-col">
						<div style="border-bottom: 1px solid #eee;">
							<div
								class="flex mx-auto w-full max-w-default flex-row flex-wrap desktop:px-22 px-18 relative py-20">
								<div
									class="flex mt-16 w-full items-center border-none border-black/10 max-w-full-view first:mt-0">
									<div class="typo-md3 w-103 flex-[0_0_auto] px-0" style="font-size: 20px">좋아요 작품</div>
									
								<div class="flex w-full items-center" style="position: absolute;right: 10px;width: 300px;background-color: white;">
								<img	onclick="findNovel()"
									src="/project2/_next/static/images/search.png"
									width="24" height="24" > &nbsp;
									<input
										class="flex-1 bg-transparent text-el-60 outline-none placeholder:text-el-40 disabled:text-el-35 font-small1"
										value="" maxLength="50" placeholder=" 제목, 작가를 입력하세요." size="1" />
								</div>
								</div>
							</div>
						</div>
						<div
							class="flex mx-auto w-full max-w-default flex-row flex-wrap desktop:px-22 my-0 h-full w-full desktop:my-24">
							<div class="flex flex-col flex-1">
								<div class="col-span-full grid gap-x-64 desktop:grid-cols-2">
								
								<c:forEach var="i" begin="1" end="10" step="1" >
									<div class="px-18 py-12 desktop:px-0 desktop:py-24">
										<div onclick="selectNovel()"
											class="flex items-center flex-row w-full flex-row-reverse"
											data-testid="skeleton">
											<div
												class="relative overflow-hidden rounded-3 bg-grey10 w-80 h-122 desktop:h-125 ml-16" style="background-color: #fff"><button
											class="typo-sm1 mr-8 rounded-20 py-[3.5px] px-10 bg-black text-white">삭제</button></div>
											<div class="flex flex-col w-full flex-1">
                                                                        <div class="typo-md2 flex items-center desktop:typo-md1 !typo-md2 mb-6 desktop:!typo-md3 desktop:mb-4">
                                                                            <span class="truncate" style="font-size: 18px">모텔 피플</span>
                                                                        </div>
                                                                        <p class="truncate-webkit typo-sm1 text-grey60 !typo-sm2 mt-8 h-36" style="-webkit-line-clamp:2">작가명</p><br/>
                                                                        <div class="flex flex-wrap items-center text-grey60">
                                                                            <span class="typo-sm2 flex items-center">
                                                                                <span class="typo-g-sm2 -mb-[0.2em] ml-4">2023-02-22</span>
                                                                            </span>
                                                                            <span class="mx-4 text-10 !mx-6 mb-1 block text-black/10 desktop:!mx-8">|</span>
                                                                            <span class="typo-sm2 flex items-center">
                                                                                최신화
                                                                            </span>
                                                                        </div>
											</div>
											<div
												class="relative overflow-hidden rounded-3 bg-grey10 w-80 h-122 desktop:h-125 ml-16">썸네일</div>
										</div>
									</div>
								</c:forEach>
									
								</div>
							</div>
						</div>
					</section>
				</main>
					<!-- footer -->
	<div>
		<jsp:include page="../_next/footer.jsp"/>
	</div>
			</div>
		</div>
		<div id="modal-normal"></div>
	</div>
</body>
</html>