<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>easyswoole是一款高并发与效率共存的分布式swoole框架</title>
    <meta name="keywords" content="easyswoole|swoole|swoole框架|swoole拓展"/>
    <meta name="description" content="easyswoole是一款基于swoole的一个高性能分布式微服务框架，旨在提供一个高效、快速、优雅的框架给php开发者"/>
    <link href="/Css/HomePageCss/bulma-0.7.4/css/bulma.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/Css/HomePageCss/index.css">
</head>
<body>
<div class="main">
    <nav class="navbar">
        <div class="container">
            <div class="navbar-brand">
                <a class="navbar-item" href="/">
                    <img src="Images/docNavLogo.png" alt="EASYSWOOLE">
                </a>
            </div>
            <div id="navbar" class="navbar-menu">
                <div class="navbar-end">
                    <a class="navbar-item changeLang" href="javascript:void(0)">language</a>
                    <ul class="nav-dropdown" style="display: none;">
                        <li class="dropdown-item">
                            <a href="/Cn.html" class="nav-link">简体中文</a>
                        </li>
                        <li class="dropdown-item">
                            <a href="/En.html" class="nav-link">ENGLISH</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
    <section class="hero has-text-centered">
        <div class="hero-body" style="padding-bottom: 0; padding-top: 1.5rem">
            <div class="container">
                <h3 class="hero-headline animated fadeInUp">一种愉悦的开发方式</h3>
                <!--<div class="hero-subtitle">EasySwooe，一个简单，高效，快速的高并发框架</div>-->
                <div class="hero-btn"><a class="btn-blue" id="start" href="/Cn/Preface/introduction.html">开始使用</a></div>
            </div>
            <!-- 动画 -->
            <embed class="image esanimation" src="/Images/index.svg" type="image/svg+xml" pluginspage="img/easy.svg"/>
        </div>
    </section>

    <div class="partner">
        <div class="partner-title"><h3 class="hero-headline animated fadeInUp">他们都在用</h3></div>
        <br>
        <div class="partner-box">
            <a href="https://www.tencent.com/zh-cn/index.html" class="partner-one" target="_blank" title="腾讯IEG">
                <img src="/Images/HomePagePartner/tencent.png"/>
                <div class="partner-name">腾讯IEG</div>
                <div class="detail-card">
                    <h4>腾讯</h4>
                    <p>腾讯，1998年11月诞生于中国深圳，是一家以互联网为基础的科技与文化公司。
                        我们的使命是 “通过互联网服务提升人类生活品质”。
                        腾讯秉承着 “一切以用户价值为依归” 的经营理念，致力于为亿万网民提供优质的互联网综合服务。</p>
                </div>
            </a>
            <a href="https://www.360jinrong.net/" title="360金融" class="partner-one" target="_blank">
                <img src="/Images/HomePagePartner/360finance.png"/>
                <div class="partner-name">360金融</div>
                <div class="detail-card">
                    <h4>360金融</h4>
                    <p>360金融是人工智能、大数据驱动的金融科技平台，是360集团的金融合作伙伴。
                        360是聚焦互联网安全的科技企业，连接了超过10亿台的设备。
                        360金融携手金融合作伙伴，为尚未享受到普惠金融服务的优质用户提供个性化的互联网消费金融产品，
                        凭借自主研发的风控技术，360金融以科技为驱动力，为用户提供便捷的产品体验。
                        360金融致力于成为连接用户与金融合作伙伴的科技平台，旗下产品有360借条、360小微贷、360分期。</p>
                </div>
            </a>
            <a href="http://xiaoyouxi.360.cn/xiuxian/index.html" title="360小游戏" class="partner-one" target="_blank">
                <img src="/Images/HomePagePartner/360games.png"/>
                <div class="partner-name">360小游戏</div>
                <div class="detail-card">
                    <h4>360小游戏</h4>
                    <p>打破了传统网址导航站十几年来一成不变的沉闷局面，首创了“网址+APP聚合”的模式，树立了新一代导航网站的行业标准。
                        我们引领的APP化、个性化、地域化、工具化等特点已经成为业内其他网址站的效仿对象，
                        引领了行业潮流。作为业内最善于创新的网站，360安全网址研发推出了大量新功能。</p>
                </div>
            </a>
            <a href="http://www.9377.com/?lm=9377bdzq&referer_param=bt" title="9377小游戏" class="partner-one"
               target="_blank">
                <img src="/Images/HomePagePartner/9377games.png"/>
                <div class="partner-name">9377游戏</div>
                <div class="detail-card">
                    <h4>9377游戏</h4>
                    <p>9377游戏成立于2011年4月，是中国著名的集研发、发行和平台运营于一体的综合型互联网游戏公司，中国互联网100强企业。</p>
                </div>
            </a>
        </div>
        <!-- 双数行需要带 partner-box-singular -->
        <div class="partner-box partner-box-singular">
            <a href="https://www.meitu.com/" title="厦门美图网" class="partner-one" target="_blank">
                <img src="/Images/HomePagePartner/meitu.png"/>
                <div class="partner-name">厦门美图网</div>
                <div class="detail-card">
                    <h4>厦门美图网</h4>
                    <p>美图公司成立于2008年10月，以“让更多人变美”为使命，怀揣着“成为全球懂美的科技公司”的愿景，
                        创造了一系列软硬件产品，如美图秀秀、BeautyCam美颜相机、短视频社区美拍以及美图拍照手机，
                        改变了用户创造与分享美的方式，也使自拍文化深入人心。</p>
                </div>
            </a>
            <a href="https://www.wangsu.com/" title="网宿科技" class="partner-one" target="_blank">
                <img src="/Images/HomePagePartner/wangsu.png"/>
                <div class="partner-name">网宿科技</div>
                <div class="detail-card">
                    <h4>网宿科技</h4>
                    <p>网宿科技（300017）于2000年1月在中国上海成立，
                        公司致力于大数据和云计算基础设施等方面的关键技术研究。
                        公司在全球范围内构建了广泛高效的内容分发（CDN）、边缘计算网络，满足用户随时随地的数据计算及交互需求。</p>
                </div>
            </a>
            <a href="http://www.sungivenfoods.com/" title="元初食品" class="partner-one" target="_blank">
                <img src="/Images/HomePagePartner/yuanchu.png">
                <div class="partner-name">元初食品</div>
                <div class="detail-card">
                    <h4>元初食品</h4>
                    <p>厦门元初食品股份有限公司（以下简称“元初食品”）的企业定位是“健康三餐提供者”，
                        是一家主推自有品牌商品、自建零售渠道、自控供应链的食品连锁企业，
                        主要涉及食品零售批发业、食品进出口、电商业务等业务领域，核心业务是以连锁超市为渠道的食品门店零售业务。</p>
                </div>
            </a>
            <a href="https://www.chandashi.com/" title="蝉大师" class="partner-one" target="_blank">
                <img src="/Images/HomePagePartner/chandashi.png">
                <div class="partner-name">蝉大师</div>
                <div class="detail-card">
                    <h4>蝉大师</h4>
                    <p>蝉大师是国内兼具ios和android的最专业APP关键词大数据分析平台,提供苹果商城APP查询榜单数据和权威ASO、asm优化方案,为您的APP推广保驾护航</p>
                </div>
            </a>
        </div>
        <div class="clear"></div>
    </div>

    <footer class="footer" style="padding-bottom: 1rem;padding-top: 1rem">
        <div class="container">
            <div class="content has-text-centered">
                <p>
                    本站由 <strong><a href="https://www.verycloud.cn/" target="_blank">verycloud</a></strong> 提供云计算与安全服务
                </p>
            </div>
        </div>
    </footer>
</div>
</body>

<script src="https://cdn.staticfile.org/js-cookie/2.2.1/js.cookie.min.js"></script>
<script src="/Js/jquery.min.js"></script>
<script>
    // 语言切换
    $('.navbar-menu').on('mouseover', function () {
        $('.nav-dropdown').toggle();
    });
    $('.navbar-menu').on('mouseout', function () {
        $('.nav-dropdown').toggle();
    });
</script>

<!-- 百度统计 -->
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?4f5e185829746e8ba9ecb1634ff77003";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

</html>