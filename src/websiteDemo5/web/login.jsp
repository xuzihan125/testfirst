<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>用户登录</title>
		<meta name="author" content="zzh" />
		<link rel="stylesheet" href="css/login.css" />
	</head>
	<body>
		<div class="login-box">		
			<div class="login-title">气温预测系统登录</div>
			<div class="login-form">
				<form action="" id="form">
					<!--账户名-->
					<div class="form-item user">
						<div class="form-ctrl">
							<input type="text" id="userMail" name="username" placeholder="请输入账号" style="vertical-align:top">
						</div>
						<div class="form-tips">							
							<span class="error" id="user_error" style="display: none;">用户名不能为空</span>							
						</div>
					</div>
					<!--密码-->
					<div class="form-item pass">
                        <div class="form-ctrl">
                            <input type="password" id="userPassword" name="password" placeholder="请输入密码">
                        </div>
                        <div class="form-tips">                        	
                        	<span class="error" id="pass_error" style="display: none;">密码不能为空</span>                        	
                        </div>
                    </div>
                    
                    <!--登录按钮-->
                    <div class="form-item form-button">
                        <button type="button" class="button" >登录 </button>
                    </div>
					<div class="to-register">
						<a href="register.jsp" >新用户注册</a>
					</div>

				</form>
			</div>
		</div>
	</body>
</html>
