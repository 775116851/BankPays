<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BankPays.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>他行卡支付</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>相关API地址及测试账户地址</td>
                <td colspan="3">
                    <a href="https://open.unionpay.com/ajweb/help/file/techFile?cateLog=Sample_code" target="_blank">银联API接口文档地址</a>
                    <a href="https://open.unionpay.com/ajweb/index" target="_blank">银联API接口测试参数</a>
                </td>
            </tr>
            <tr>
                <td>卡号信息</td>
                <td colspan="3">
                    商户号：777290058123192 <br />
                    <a href="文件/verify_sign_acp.cer">商户私钥证书（签名使用,密码：000000）</a>
                    <a href="文件/700000000000001_acp.p12">银联公钥证书（签名使用）</a><br />
                    卡号 卡性质 机构名称 手机号码 密码 CVN2 有效期 证件号 姓名 <br />
                    6216261000000000018 借记卡 平安银行 13552535506 123456   341126197709218366 全渠道 <br />
                    6221558812340000 贷记卡 平安银行 13552535506 123456 123 1711 341126197709218366 互联网 <br />
                    短信验证码 111111 <br />
                    B2B企业网银测试账号: 账号：123456789001   密码：789001 
                </td>
            </tr>
            <tr>
                <td>交易状态查询接口</td>
                <td colspan="3"><a href="Form_6_5_Query.aspx" target="_blank">Form_6_5_Query.aspx</a></td>
            </tr>
            <tr>
                <td>wap网关消费</td>
                <td><a href="Form_6_2_FrontConsume.aspx" target="_blank">Form_6_2_FrontConsume.aspx</a></td>
                <td> app网关消费</td>
                <td><a href="Form_6_2_AppConsume.aspx" target="_blank">Form_6_2_AppConsume.aspx</a></td>
            </tr>
            <tr>
                <td>支付回调前台</td>
                <td><a href="FrontRcvResponse.aspx" target="_blank">FrontRcvResponse.aspx</a></td>
                <td>支付回调后台</td>
                <td><a href="BackRcvResponse.aspx" target="_blank">BackRcvResponse.aspx</a></td>
            </tr>
            <tr>
                <td>退货接口</td>
                <td><a href="Form_6_4_Refund.aspx" target="_blank">Form_6_4_Refund.aspx</a></td>
                <td>消费撤销接口</td>
                <td><a href="Form_6_3_ConsumeUndo.aspx" target="_blank">Form_6_3_ConsumeUndo.aspx</a></td>
            </tr>
            <tr>
                <td>对账文件接口</td>
                <td colspan="3"><a href="Form_6_6_FileTransfer.aspx" target="_blank">Form_6_6_FileTransfer.aspx</a></td>
            </tr>
            <tr>
                <td>其他接口</td>
                <td colspan="3">
                    <a href="Form_6_7_1_AuthDeal_App.aspx" target="_blank">Form_6_7_1_AuthDeal_App.aspx</a><br />
                    <a href="Form_6_7_1_AuthDeal_Front.aspx" target="_blank">Form_6_7_1_AuthDeal_Front.aspx</a><br />
                    <a href="Form_6_7_2_AuthUndo.aspx" target="_blank">Form_6_7_2_AuthUndo.aspx</a><br />
                    <a href="Form_6_7_3_AuthFinish.aspx" target="_blank">Form_6_7_3_AuthFinish.aspx</a><br />
                    <a href="Form_6_7_4_AutnFinishUndo.aspx" target="_blank">Form_6_7_4_AutnFinishUndo.aspx</a><br />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
