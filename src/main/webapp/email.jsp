<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html><head>
<meta charset="ISO-8859-1">
<title>LMS</title>
</head>
<body>
  <h3>Email Notifications</h3>
  <table>
    <tbody>
      <tr>
      <td style="width:120px">From Mail</td>
      
       <td><input type="text" id="T0" name="frommail" value="g.v.s.lakshmi2003@gmail.com"></td>
    </tr>
      <tr>
      <td style="width:120px">To Mail</td>
      <td><input type="text" id="T1" > </td>
     
    </tr>
    <tr>
      <td style="width:120px">Subject</td>
      
       <td><input type="text" id="T2" name="subject" value="Hi Learner" ></td>
       
    </tr>
    <tr>
      <td style="width:120px">Message</td>
      
      <td><input type="text" id="T3" name="message" value="Welcome to LearnAlite,Keen Learning and well educated mentors.Thanks for subscribing...!!!"></td>
    </tr>
    <tr>
      <td style="width:120px"></td>
      <td> <button onclick="sendMail()">Send Mail</button> </td>
    </tr>
  </tbody></table>


<script src="mail.js" type="text/javascript"></script>
</body>

</html>