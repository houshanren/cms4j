<%--
   金融信息安全研究所
  User: Wang Kejun (445489171@qq.com)
  Date: 12-5-6
  Time: 下午13:14
--%>
<%@ page contentType="text/html;charset=UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sitemesh-page" uri="http://www.opensymphony.com/sitemesh/page" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <title>金融信息安全研究所</title>
</head>
<body>
<img id="banner" src="${ctx}/static/uploads/agency/1336285917999-vFRmcI.jpg" width="948px"/>
<div class="span-19">
    <div class="span-7">
        <div class="container_index span-7-border">
            <p class="title_index title-268">
                <strong>关于我们</strong>
            </p>
           <p class="researchDesc train">	金融信息安全研究所致力于金融行业信息化建设中的网络与信息安全理论与应用研究，重点在网络信息安全系统建设、信息系统风险管理、信息系统安全审计、信息系统安全等级保护等领域，为银行、证券、保险、财政、税务等金融机构提供网络信息安全解决方案、专业培训、业务规划和咨询服务。研究所依托山东财经大学的学科优势，与相关企业、科研单位在金融网络与信息安全领域开展产学研合作，促进科技成果的转化与应用。</p>
           <p class="researchDesc train">	研究团队由具有较高理论造诣的高校教师和具有丰富实际工作经验的业界专家组成。其中教授2人，副教授、高级工程师和高级系统分析师6人，团队成员大多具有博士学位或具有海外学习与工作经历。所长：万海山博士，副所长：赵华伟博士。</p>
        </div>
        <div class="container_index span-7-border">
            <p class="title_index title-268"><strong>产学研合作</strong><%--<a href="#" class="more">更多>></a>--%></p>
            <p class="brief">  本研究所与山东中孚、山东华软金盾和北京时代新威等多家企业建立了长期的紧密合作关系。承担国家自然基金项目3项、山东省博士后基金项目2项、山东省自然基金2项，参与973项目子课题和国家十一五密码发展计划基金项目各1项。独立研究及与合作伙伴共同研发的成果已取得软件著作权4项，实用新型1项，申报国家发明专利2项，“统一内网安全综合解决方案”和“电子税务安全终端Key”等多项成果已成功应用于山东省银监局、浙江金融办、郯城财政局、汕尾财政局、昌平财政局和北京燕山税务局等多家银行及财税管理机构。</p>
        </div>
    </div>
    <!---left_l end----->
    <div class="span-12 last">
        <div class="container_index span-12-border">
            <p class="title_index title-468"><a href="#"><strong>学术研究</strong></a></p>
            <p class="brief">	  依托省部共建的移动商务与物联网实验室和学校自建的物联网与信息安全实验室，开展内网信息安全可信管控平台、网上银行安全体系、移动支付安全体系、信息安全风险评估、信息安全审计、面向信息安全等级保护的测试与评估等领域的研究工作。主要研究内容包括：</p>
            <h6 class="subTitle">	金融财税行业内网信息安全可信管控平台研究</h6>
            <p class="brief train">
                  针对金融财税行业办公网络的特点，以终端网络准入和用户的认证与授权为基础，以行为管理和文件管理为核心，以监控审计为辅助，综合网络物理隔离、违规外联监控、移动存储介质管控及涉密数据清除等技术，研究模块化的内网信息安全可信管控平台的构建，满足不同金融财税行业的信息安全定制需求。
            </p>
            <h6 class="subTitle">网上银行及移动支付安全体系研究</h6>
            <p class="brief train">
                  针对网上银行交易的业务特点，研究网上银行的安全体系设计，包括网上银行安全需求研究、安全体系规划、终端设备安全设计等；针对移动支付交易的业务特点和信息安全需求，设计移动支付的安全架构以及技术体系、安全标准体系、移动支付安全保障机制、RFID安全技术研究等。
            </p>
            <h6 class="subTitle">	金融财税行业信息安全风险评估研究</h6>
            <p class="brief train">
                  从金融财税行业的业务角度出发，识别关键的业务资产、支持业务资产的信息支撑环境，分析所识别资产的价值，识别这些资产面临的风险场景，分析所识别风险场景发生的可能性和产生的影响度，并研究如何制定成本效益合理和适用的安全对策。
            </p>
            <h6 class="subTitle">金融信息安全审计与等级保护测试评估研究</h6>
            <p class="brief train">
                  结合信息安全等级保护要求，研究面向金融财税行业的信息安全技术审计和信息安全管理审计方法，以及等级保护的测试评估方法，包括数据库安全检测与评估研究、数据库安全审计研究、源代码安全审计研究、IT合规性审计研究等。
            </p>
        </div>
        <div class="container_index span-12-border">
            <p class="title_index title-468"><a href="#"><strong>咨询服务</strong></a></p>
            <ul class="content span-6">
                <c:forEach items="${infos}" var="info" begin="0" step="1" end="2">
                    <li class="counseling"><c:if test="${info.message!=''}"><a href="${ctx}/article/content/${info.id}">${fn:substring(info.subject,0,15)}</a></c:if></li>
                </c:forEach>
            </ul>
            <ul class="content span-6 last">
                <c:forEach items="${infos}" var="info" begin="3" step="1" end="5">
                    <li class="counseling"><c:if test="${info.message!=''}"><a href="${ctx}/article/content/${info.id}">${fn:substring(info.subject,0,15)}</a></c:if></li>
                </c:forEach>
            </ul>
        </div>
    </div>
    <!---- left_r end---->
    <div id="left_b">
        <p class="title_index title-748"><strong>专家团队</strong></p>
        <div class="scrolllist" id="teacher">
            <a class="abtn aleft" href="#left" title="左移"></a>
            <div class="imglist_w">
                <ul class="imglist">
                    <li>
                        <a target="_blank" href="${ctx}/article/content3" title="聂秀山博士， 副教授，毕业于山东大学信息科学与工程学院。近年来主持国家自然基金一项，省两化融合研究课题一项，参与国家973项目和国家自然基金项目多项。主要研究方向为金融信息安全、信息内容安全认证等。"><img width="120" height="166" alt="聂秀山" src="${ctx}/static/uploads/teacher/pic_niexiushan.jpg"></a>
                        <p>聂秀山</p>
                    </li>
                    <li>
                        <a target="_blank" href="${ctx}/article/content2" title="赵华伟"><img width="120" height="166" alt="赵华伟" src="${ctx}/static/uploads/teacher/pic_zhaohuawei.jpg"></a>
                        <p>赵华伟</p>
                    </li>
                    <li>
                        <a target="_blank" href="${ctx}/article/content1" title="万海山"><img width="120" height="166" alt="万海山" src="${ctx}/static/uploads/teacher/pic_wanhaishan.jpg"></a>
                        <p>万海山</p>
                    </li>
                    <li>
                        <a target="_blank" href="${ctx}/article/content4" title="王倩"><img width="120" height="166" alt="王倩" src="${ctx}/static/uploads/teacher/pic_wangqian.jpg"></a>
                        <p>王倩</p>
                    </li>
                </ul>
            </div>
            <a class="abtn aright" href="#right" title="右移"></a>
        </div>
    </div>
    <!---教师风采---->
</div>
<div class="span-5 last">
    <div class="container_index span-5-border">
        <p class="title_index title-188"><strong>教育培训</strong></p>
        <h6 class="subTitle">认证类课程</h6>
        <p class="brief train">  国家注册信息安全专业人员认证(CISP)、国际注册信息系统安全专家认证(CISSP)、国际信息系统审计师认证(CISA)、国家注册审核员认证(ISMS)、趋势科技信息安全专员认证(TSCP)。</p>
        <h6 class="subTitle">技术类课程</h6>
        <p class="brief train">  网络与系统安全培训、黑客攻击与防范技术培训、数据安全培训、数字证书及PKI原理培训、防火墙与VPN培训、病毒防范与入侵检测培训。</p>
        <h6 class="subTitle">安全开发类课程</h6>
        <p class="brief train">  信息系统安全开发培训、C/C++安全开发培训、Java安全开发培训。</p>
        <h6 class="subTitle">管理类课程</h6>
        <p class="brief train">  信息安全风险管理培训、信息系统审计实务培训、信息安全等级保护培训。</p>
        <h6 class="subTitle">定向指定类课程</h6>
        <p class="brief train">  面向不同金融财税行业的特殊性及信息安全需求，定制有针对性的信息安全教育培训。</p>
    </div>
    <div class="container_index span-5-border">
        <p class="title_index title-188"><strong>服务对象</strong><%--<a href="#" class="more">更多>></a>--%></p>
        <ul class="content span-5">
            <li>民生银行等股份制银行</li>
            <li>山东省农信社等省属银行</li>
            <li>齐鲁银行等城市商业银行</li>
            <li>小额贷款公司与村镇银行</li>
            <li>证券公司及保险担保公司</li>
            <li>地方财政及税务管理部门</li>
            <li>地方银监会证监会金融办</li>
        </ul>
    </div>
</div>
<ul id="friLnk" class="span-24">
    <li class="friLnkT"><strong>友情链接</strong></li>
    <c:forEach items="${links}" var="link" begin="0" step="1">
        <li class="fri"><a href="${link.url}">${fn:substring(link.title,0,13)}</a></li>
    </c:forEach>
</ul>
<script type="text/javascript" src="${ctx}/static/js/slider.js"></script>
<script type="text/javascript">
    $(function(){
        //默认状态下左右滚动
        $("#teacher").Xslider({
            unitdisplayed:5,
            numtoMove:1,
            unitlen:143,
            loop:"cycle",
            autoscroll:3000
        });
    });
</script>
</body>
</html>