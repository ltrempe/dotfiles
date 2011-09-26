
  
  

  


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>autoload/fcsh.vim at master from MarcWeber's vim-addon-fcsh - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="http://github.com/fluidicon.png" title="GitHub" />

    <link href="http://assets1.github.com/stylesheets/bundle_common.css?049f97f5f66c522a877052a1560ea1d222655b8c" media="screen" rel="stylesheet" type="text/css" />
<link href="http://assets0.github.com/stylesheets/bundle_github.css?049f97f5f66c522a877052a1560ea1d222655b8c" media="screen" rel="stylesheet" type="text/css" />

    <script type="text/javascript" charset="utf-8">
      var GitHub = {}
      var github_user = null
      
    </script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
    <script src="http://assets3.github.com/javascripts/bundle_common.js?049f97f5f66c522a877052a1560ea1d222655b8c" type="text/javascript"></script>
<script src="http://assets0.github.com/javascripts/bundle_github.js?049f97f5f66c522a877052a1560ea1d222655b8c" type="text/javascript"></script>

        <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "MarcWeber/vim-addon-fcsh"
      })
    </script>

    
  
    
  

  <link href="http://github.com/MarcWeber/vim-addon-fcsh/commits/master.atom" rel="alternate" title="Recent Commits to vim-addon-fcsh:master" type="application/atom+xml" />

        <meta name="description" content="vim plugin: run mxmlc using fcsh shell to speed up compiliation of Flex projects" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "MarcWeber/vim-addon-fcsh";
      GitHub.currentRef = "master";
    </script>
  

            <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body>
    

    
      <script type="text/javascript">
        var _kmq = _kmq || [];
        (function(){function _kms(u,d){if(navigator.appName.indexOf("Microsoft")==0 && d)document.write("<scr"+"ipt defer='defer' async='true' src='"+u+"'></scr"+"ipt>");else{var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src=u;(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(s);}}_kms('https://i.kissmetrics.com/i.js');_kms('http'+('https:'==document.location.protocol ? 's://s3.amazonaws.com/' : '://')+'scripts.kissmetrics.com/406e8bf3a2b8846ead55afb3cfaf6664523e3a54.1.js',1);})();
      </script>
    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="pageheaded">
        <div class="site">
          <div class="logo">
            <a href="http://github.com"><img src="/images/modules/header/logov3.png" alt="github" /></a>
          </div>
          
          <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <input type="search" class="search my_repos_autocompleter" name="q" results="5" placeholder="Search&hellip;" /> <input type="submit" value="Search" class="button" />
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
  
  
    <ul class="nav logged_out">
      
        <li><a href="http://github.com">Home</a></li>
        <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
        <li><a href="http://github.com/explore">Explore GitHub</a></li>
        
        <li><a href="/blog">Blog</a></li>
      
      <li><a href="https://github.com/login">Login</a></li>
    </ul>
  
</div>

        </div>
      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public   ">
        <h1>
          <a href="/MarcWeber">MarcWeber</a> / <strong><a href="http://github.com/MarcWeber/vim-addon-fcsh">vim-addon-fcsh</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/MarcWeber/vim-addon-fcsh/edit" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/MarcWeber/vim-addon-fcsh/toggle_watch" class="minibutton btn-watch " id="watch_button" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/MarcWeber/vim-addon-fcsh/toggle_watch" class="minibutton btn-watch " id="unwatch_button" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/MarcWeber/vim-addon-fcsh/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '7d478dae988b9da52fa2fc0758b88490421d3bad'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
          <li id="pull_request_item" class='ospr' style="display:none"><a href="/MarcWeber/vim-addon-fcsh/pull_request/" class="minibutton btn-pull-request "><span><span class="icon"></span>Pull Request</span></a></li>
          

          <li><a href="#" class="minibutton btn-download " id="download_button"><span><span class="icon"></span>Download Source</span></a></li>
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/MarcWeber/vim-addon-fcsh/watchers" title="Watchers" class="tooltipped downwards">2</a></li>
          <li class="forks"><a href="/MarcWeber/vim-addon-fcsh/network" title="Forks" class="tooltipped downwards">1</a></li>
        </ul>
      </li>
    </ul>


        
  <ul class="tabs">
    <li><a href="http://github.com/MarcWeber/vim-addon-fcsh/tree/master" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="http://github.com/MarcWeber/vim-addon-fcsh/commits/master" highlight="repo_commits">Commits</a></li>

    
    <li><a href="/MarcWeber/vim-addon-fcsh/network" highlight="repo_network">Network (1)</a></li>

    

    
      
      <li><a href="/MarcWeber/vim-addon-fcsh/issues" highlight="issues">Issues (0)</a></li>
    

    
      
      <li><a href="/MarcWeber/vim-addon-fcsh/downloads">Downloads (0)</a></li>
    

    
      
      <li><a href="http://wiki.github.com/MarcWeber/vim-addon-fcsh/">Wiki (1)</a></li>
    

    <li><a href="/MarcWeber/vim-addon-fcsh/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/MarcWeber/vim-addon-fcsh/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  


        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

      

      <div id="repository_description" rel="repository_description_edit">
        
          <p>vim plugin: run mxmlc using fcsh shell to speed up compiliation of Flex projects
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>
      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/MarcWeber/vim-addon-fcsh/edit/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="7d478dae988b9da52fa2fc0758b88490421d3bad" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="vim plugin: run mxmlc using fcsh shell to speed up compiliation of Flex projects">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://" rel="nofollow"></a></p>
      </div>
      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/MarcWeber/vim-addon-fcsh/edit/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="7d478dae988b9da52fa2fc0758b88490421d3bad" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      <div class="rule "></div>

      <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="http://github.com/MarcWeber/vim-addon-fcsh.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/MarcWeber/vim-addon-fcsh.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="http://assets2.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="http://assets2.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>


        

      </div><!-- /.pagehead -->

      









<script type="text/javascript">
  GitHub.currentCommitRef = "master"
  GitHub.currentRepoOwner = "MarcWeber"
  GitHub.currentRepo = "vim-addon-fcsh"
  GitHub.downloadRepo = '/MarcWeber/vim-addon-fcsh/archives/master'

  

  
</script>










  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/MarcWeber/vim-addon-fcsh/commit/2424bdcfb5b0359fed636cf670fa74aa49a2bcc5">must be &gt;=</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="http://www.gravatar.com/avatar/22851c6ed4b4112a7a4a2463af6c805d?s=30&d=http%3A%2F%2Fgithub.com%2Fimages%2Fgravatars%2Fgravatar-30.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/MarcWeber">MarcWeber</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2010-03-25 11:36:32">Thu Mar 25 11:36:32 -0700 2010</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/MarcWeber/vim-addon-fcsh/commit/2424bdcfb5b0359fed636cf670fa74aa49a2bcc5" hotkey="c">2424bdcfb5b0359fed63</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/MarcWeber/vim-addon-fcsh/tree/2424bdcfb5b0359fed636cf670fa74aa49a2bcc5" hotkey="t">4a2c6a6dbbb8326806bc</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/MarcWeber/vim-addon-fcsh/tree/81e102ad6706ef8cbe9487139a698a3598f10e5e" hotkey="p">81e102ad6706ef8cbe94</a>
      

    </div>
  </div>

    </div>
  </div>



  
    <div id="path">
      <b><a href="/MarcWeber/vim-addon-fcsh/tree/master">vim-addon-fcsh</a></b> / <a href="/MarcWeber/vim-addon-fcsh/tree/master/autoload">autoload</a> / fcsh.vim       <span style="display:none" id="clippy_3153">autoload/fcsh.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="http://assets2.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3153&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="http://assets2.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_3153&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div id="files">
      <div class="file">
        <div class="meta">
          <div class="info">
            <span class="icon"><img alt="Txt" height="16" src="http://assets0.github.com/images/icons/txt.png?049f97f5f66c522a877052a1560ea1d222655b8c" width="16" /></span>
            <span class="mode" title="File Mode">100644</span>
            
              <span>134 lines (106 sloc)</span>
            
            <span>3.853 kb</span>
          </div>
          <ul class="actions">
            
              <li><a id="file-edit-link" href="#" rel="/MarcWeber/vim-addon-fcsh/file-edit/__ref__/autoload/fcsh.vim">edit</a></li>
            
            <li><a href="/MarcWeber/vim-addon-fcsh/raw/master/autoload/fcsh.vim" id="raw-url">raw</a></li>
            
              <li><a href="/MarcWeber/vim-addon-fcsh/blame/master/autoload/fcsh.vim">blame</a></li>
            
            <li><a href="/MarcWeber/vim-addon-fcsh/commits/master/autoload/fcsh.vim">history</a></li>
          </ul>
        </div>
        
  <div class="data syntax type-vim">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="LID1" rel="#L1">1</span>
<span id="LID2" rel="#L2">2</span>
<span id="LID3" rel="#L3">3</span>
<span id="LID4" rel="#L4">4</span>
<span id="LID5" rel="#L5">5</span>
<span id="LID6" rel="#L6">6</span>
<span id="LID7" rel="#L7">7</span>
<span id="LID8" rel="#L8">8</span>
<span id="LID9" rel="#L9">9</span>
<span id="LID10" rel="#L10">10</span>
<span id="LID11" rel="#L11">11</span>
<span id="LID12" rel="#L12">12</span>
<span id="LID13" rel="#L13">13</span>
<span id="LID14" rel="#L14">14</span>
<span id="LID15" rel="#L15">15</span>
<span id="LID16" rel="#L16">16</span>
<span id="LID17" rel="#L17">17</span>
<span id="LID18" rel="#L18">18</span>
<span id="LID19" rel="#L19">19</span>
<span id="LID20" rel="#L20">20</span>
<span id="LID21" rel="#L21">21</span>
<span id="LID22" rel="#L22">22</span>
<span id="LID23" rel="#L23">23</span>
<span id="LID24" rel="#L24">24</span>
<span id="LID25" rel="#L25">25</span>
<span id="LID26" rel="#L26">26</span>
<span id="LID27" rel="#L27">27</span>
<span id="LID28" rel="#L28">28</span>
<span id="LID29" rel="#L29">29</span>
<span id="LID30" rel="#L30">30</span>
<span id="LID31" rel="#L31">31</span>
<span id="LID32" rel="#L32">32</span>
<span id="LID33" rel="#L33">33</span>
<span id="LID34" rel="#L34">34</span>
<span id="LID35" rel="#L35">35</span>
<span id="LID36" rel="#L36">36</span>
<span id="LID37" rel="#L37">37</span>
<span id="LID38" rel="#L38">38</span>
<span id="LID39" rel="#L39">39</span>
<span id="LID40" rel="#L40">40</span>
<span id="LID41" rel="#L41">41</span>
<span id="LID42" rel="#L42">42</span>
<span id="LID43" rel="#L43">43</span>
<span id="LID44" rel="#L44">44</span>
<span id="LID45" rel="#L45">45</span>
<span id="LID46" rel="#L46">46</span>
<span id="LID47" rel="#L47">47</span>
<span id="LID48" rel="#L48">48</span>
<span id="LID49" rel="#L49">49</span>
<span id="LID50" rel="#L50">50</span>
<span id="LID51" rel="#L51">51</span>
<span id="LID52" rel="#L52">52</span>
<span id="LID53" rel="#L53">53</span>
<span id="LID54" rel="#L54">54</span>
<span id="LID55" rel="#L55">55</span>
<span id="LID56" rel="#L56">56</span>
<span id="LID57" rel="#L57">57</span>
<span id="LID58" rel="#L58">58</span>
<span id="LID59" rel="#L59">59</span>
<span id="LID60" rel="#L60">60</span>
<span id="LID61" rel="#L61">61</span>
<span id="LID62" rel="#L62">62</span>
<span id="LID63" rel="#L63">63</span>
<span id="LID64" rel="#L64">64</span>
<span id="LID65" rel="#L65">65</span>
<span id="LID66" rel="#L66">66</span>
<span id="LID67" rel="#L67">67</span>
<span id="LID68" rel="#L68">68</span>
<span id="LID69" rel="#L69">69</span>
<span id="LID70" rel="#L70">70</span>
<span id="LID71" rel="#L71">71</span>
<span id="LID72" rel="#L72">72</span>
<span id="LID73" rel="#L73">73</span>
<span id="LID74" rel="#L74">74</span>
<span id="LID75" rel="#L75">75</span>
<span id="LID76" rel="#L76">76</span>
<span id="LID77" rel="#L77">77</span>
<span id="LID78" rel="#L78">78</span>
<span id="LID79" rel="#L79">79</span>
<span id="LID80" rel="#L80">80</span>
<span id="LID81" rel="#L81">81</span>
<span id="LID82" rel="#L82">82</span>
<span id="LID83" rel="#L83">83</span>
<span id="LID84" rel="#L84">84</span>
<span id="LID85" rel="#L85">85</span>
<span id="LID86" rel="#L86">86</span>
<span id="LID87" rel="#L87">87</span>
<span id="LID88" rel="#L88">88</span>
<span id="LID89" rel="#L89">89</span>
<span id="LID90" rel="#L90">90</span>
<span id="LID91" rel="#L91">91</span>
<span id="LID92" rel="#L92">92</span>
<span id="LID93" rel="#L93">93</span>
<span id="LID94" rel="#L94">94</span>
<span id="LID95" rel="#L95">95</span>
<span id="LID96" rel="#L96">96</span>
<span id="LID97" rel="#L97">97</span>
<span id="LID98" rel="#L98">98</span>
<span id="LID99" rel="#L99">99</span>
<span id="LID100" rel="#L100">100</span>
<span id="LID101" rel="#L101">101</span>
<span id="LID102" rel="#L102">102</span>
<span id="LID103" rel="#L103">103</span>
<span id="LID104" rel="#L104">104</span>
<span id="LID105" rel="#L105">105</span>
<span id="LID106" rel="#L106">106</span>
<span id="LID107" rel="#L107">107</span>
<span id="LID108" rel="#L108">108</span>
<span id="LID109" rel="#L109">109</span>
<span id="LID110" rel="#L110">110</span>
<span id="LID111" rel="#L111">111</span>
<span id="LID112" rel="#L112">112</span>
<span id="LID113" rel="#L113">113</span>
<span id="LID114" rel="#L114">114</span>
<span id="LID115" rel="#L115">115</span>
<span id="LID116" rel="#L116">116</span>
<span id="LID117" rel="#L117">117</span>
<span id="LID118" rel="#L118">118</span>
<span id="LID119" rel="#L119">119</span>
<span id="LID120" rel="#L120">120</span>
<span id="LID121" rel="#L121">121</span>
<span id="LID122" rel="#L122">122</span>
<span id="LID123" rel="#L123">123</span>
<span id="LID124" rel="#L124">124</span>
<span id="LID125" rel="#L125">125</span>
<span id="LID126" rel="#L126">126</span>
<span id="LID127" rel="#L127">127</span>
<span id="LID128" rel="#L128">128</span>
<span id="LID129" rel="#L129">129</span>
<span id="LID130" rel="#L130">130</span>
<span id="LID131" rel="#L131">131</span>
<span id="LID132" rel="#L132">132</span>
<span id="LID133" rel="#L133">133</span>
<span id="LID134" rel="#L134">134</span>
</pre>
          </td>
          <td width="100%">
            
              <div class="highlight"><pre><div class='line' id='LC1'>exec scriptmanager#DefineAndBind<span class="p">(</span><span class="s1">&#39;s:c&#39;</span><span class="p">,</span><span class="s1">&#39;g:vim_addon_fcsh&#39;</span><span class="p">,</span> <span class="s1">&#39;{}&#39;</span><span class="p">)</span></div><div class='line' id='LC2'><span class="k">let</span> s:<span class="k">c</span>[<span class="s1">&#39;mxmlc_default_args&#39;</span>] <span class="p">=</span> get<span class="p">(</span>s:<span class="k">c</span><span class="p">,</span><span class="s1">&#39;mxmlc_default_args&#39;</span><span class="p">,</span> [<span class="s1">&#39;--strict=true&#39;</span>]<span class="p">)</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="c">&quot; author: Marc Weber &lt;marco-oweber@gxm.de&gt;</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c">&quot; usage example:</span></div><div class='line' id='LC7'><span class="c">&quot; ==============</span></div><div class='line' id='LC8'><span class="c">&quot; requires python!</span></div><div class='line' id='LC9'><span class="c">&quot; map &lt;F2&gt; :exec &#39;cfile &#39;.fcsh#Compile([&quot;mxmlc&quot;, &quot;-load-config+=build.xml&quot;, &quot;-debug=true&quot;, &quot;-incremental=true&quot;, &quot;-benchmark=false&quot;])&lt;cr&gt;</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c">&quot; implementation details:</span></div><div class='line' id='LC12'><span class="c">&quot; ========================</span></div><div class='line' id='LC13'><span class="c">&quot; python is used to run a fcsh process. All mxmlc commands are passed to that</span></div><div class='line' id='LC14'><span class="c">&quot; process. The target compilation id is read automatically so targets are</span></div><div class='line' id='LC15'><span class="c">&quot; reused. All lines received from that process are written to the logfile</span></div><div class='line' id='LC16'><span class="c">&quot; until the prompt (fcsh) is reached again</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="c">&quot; alternatives</span></div><div class='line' id='LC20'><span class="c">&quot; ============</span></div><div class='line' id='LC21'><span class="c">&quot; This vim script is using shell scripts as client server</span></div><div class='line' id='LC22'><span class="c">&quot; http://www.vim.org/scripts/script.php?script_id=1793</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="c">&quot; takes fcsh command</span></div><div class='line' id='LC25'><span class="c">&quot; mxmlc ...</span></div><div class='line' id='LC26'><span class="c">&quot; returns filepath pointing to file containing compilation result</span></div><div class='line' id='LC27'><span class="c">&quot; requires python</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c">&quot; TODO implement shutdown, clean up ?</span></div><div class='line' id='LC30'><span class="c">&quot;      support quoting of arguments</span></div><div class='line' id='LC31'><span class="k">fun</span><span class="p">!</span> fcsh#Compile<span class="p">(</span>fcsh_command_list<span class="p">)</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">let</span> g:fcsh_command_list <span class="p">=</span> a:fcsh_command_list</div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;python&#39;</span><span class="p">)</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;throw <span class="c">&quot;python support required to run fcsh process&quot;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'>python <span class="p">&lt;&lt;</span> PYTHONEOF</div><div class='line' id='LC40'>import sys<span class="p">,</span> tokenize<span class="p">,</span> cStringIO<span class="p">,</span> types<span class="p">,</span> socket<span class="p">,</span> string<span class="p">,</span> <span class="k">vim</span><span class="p">,</span> popen2<span class="p">,</span> os<span class="p">,</span> <span class="k">re</span></div><div class='line' id='LC41'>from subprocess import Popen<span class="p">,</span> PIPE</div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="k">if</span> not globals<span class="p">()</span>.has_key<span class="p">(</span><span class="s1">&#39;fcshCompiler&#39;</span><span class="p">)</span>:</div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'>&nbsp;&nbsp;# fcsh_dict keeps compilation ids</div><div class='line' id='LC46'>&nbsp;&nbsp;fcsh_dict <span class="p">=</span> {}</div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'>&nbsp;&nbsp;class FCSHCompiler<span class="p">()</span>:</div><div class='line' id='LC49'><span class="c">    &quot;&quot;&quot;connects to the scion server by either TCP/IP or socketfile&quot;&quot;&quot;</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> __init__<span class="p">(</span>self<span class="p">)</span>:</div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.tmpFile <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;tempname()&quot;</span><span class="p">)</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.ids <span class="p">=</span> {}</div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# errors are print <span class="k">to</span> stderr. We want <span class="k">to</span> <span class="k">catch</span> them<span class="p">!</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.fcsh_o<span class="p">,</span>self.fcsh_i<span class="p">,</span>self.fcsh_e <span class="p">=</span> popen2.popen3<span class="p">(</span><span class="s1">&#39;fcsh 2&gt;&amp;1&#39;</span><span class="p">)</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.waitForShell<span class="p">(</span>None<span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> waitFor<span class="p">(</span>self<span class="p">,</span> pattern<span class="p">,</span> out<span class="p">)</span>:</div><div class='line' id='LC58'><span class="c">      &quot;&quot;&quot; wait until pattern is found in an output line. Write non matching lines to out &quot;&quot;&quot;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="m">1</span>:</div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;line <span class="p">=</span> self.readLine<span class="p">()</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">match</span> <span class="p">=</span> <span class="k">re</span>.<span class="k">match</span><span class="p">(</span>pattern<span class="p">,</span> line<span class="p">)</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">match</span> <span class="p">!=</span> None:</div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">match</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif out <span class="p">!=</span> None:</div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;out.<span class="nb">write</span><span class="p">(</span>line<span class="p">+</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> readLine<span class="p">(</span>self<span class="p">)</span>:</div><div class='line' id='LC68'><span class="c">      &quot;&quot;&quot; if line starts with &quot;(fcsh)&quot; return that partial line else return full</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Thus a <span class="c">&quot;(fcsh) ...&quot; line will be split into two parts: &quot;(fcsh)&quot; and &quot; ...&quot;</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;line <span class="c">&quot;&quot;&quot;</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">read</span> <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> i <span class="k">in</span> <span class="c">&quot;(fcsh)&quot;:</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">c</span> <span class="p">=</span> self.fcsh_o.<span class="k">read</span><span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">==</span> <span class="c">&quot;\n&quot;:</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">read</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">read</span> <span class="p">=</span> <span class="k">read</span> <span class="p">+</span> <span class="k">c</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">!=</span> i:</div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">read</span> <span class="p">==</span> <span class="c">&quot;(fcsh)&quot;:</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">read</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> <span class="k">read</span> <span class="p">+</span> self.fcsh_o.readline<span class="p">()</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s</div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> waitForShell<span class="p">(</span>self<span class="p">,</span> out<span class="p">)</span>:</div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.waitFor<span class="p">(</span><span class="s2">&quot;\(fcsh\)&quot;</span><span class="p">,</span> out<span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> mxmlc<span class="p">(</span>self<span class="p">,</span> args<span class="p">)</span>:</div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;out <span class="p">=</span> open<span class="p">(</span>self.tmpFile<span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">)</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cmd <span class="p">=</span> <span class="c">&quot; &quot;.join(args)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> self.ids.has_key<span class="p">(</span>cmd<span class="p">)</span>:</div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.fcsh_i.<span class="nb">write</span><span class="p">(</span><span class="s2">&quot;compile &quot;</span><span class="p">+</span>self.ids[cmd]<span class="p">+</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.fcsh_i.flush<span class="p">()</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.fcsh_i.<span class="nb">write</span><span class="p">(</span>cmd<span class="p">+</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.fcsh_i.flush<span class="p">()</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">res</span> <span class="p">=</span> self.waitFor<span class="p">(</span><span class="s2">&quot; fcsh: Assigned (\d*) as the compile target id&quot;</span><span class="p">,</span> out<span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.ids[cmd] <span class="p">=</span> <span class="k">res</span>.group<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.waitForShell<span class="p">(</span>out<span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;out.<span class="k">close</span><span class="p">()</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> self.tmpFile</div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'>&nbsp;&nbsp;fcshCompiler <span class="p">=</span> FCSHCompiler<span class="p">()</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="k">f</span> <span class="p">=</span> fcshCompiler.mxmlc<span class="p">(</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;g:fcsh_command_list&#39;</span><span class="p">))</span></div><div class='line' id='LC110'><span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let g:fcsh_result=&#39;%s&#39;&quot;</span>%<span class="k">f</span><span class="p">)</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'>PYTHONEOF</div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="c">  &quot; unlet g:fcsh_command_list</span></div><div class='line' id='LC115'><span class="c">  &quot; unlet g:fcsh_result</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="k">return</span> g:fcsh_result</div><div class='line' id='LC117'><span class="k">endf</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="k">fun</span><span class="p">!</span> fcsh#CompileRHS<span class="p">()</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">ef</span><span class="p">=</span> </div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\  <span class="s1">&#39;%f\(%l\)\:\ col\:\ %c\ %m&#39;</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;,%f\(%l\)\:\ %m&#39;</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\.<span class="s1">&#39;,%f\:\ %m&#39;</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">ef</span> <span class="p">=</span> escape<span class="p">(</span><span class="nb">ef</span><span class="p">,</span> <span class="s1">&#39;&quot;\&#39;</span><span class="p">)</span></div><div class='line' id='LC126'>&nbsp;&nbsp;<span class="k">if</span> index<span class="p">(</span>[<span class="s1">&#39;mxml&#39;</span><span class="p">,</span><span class="s1">&#39;as&#39;</span>]<span class="p">,</span> expand<span class="p">(</span><span class="s1">&#39;%:e&#39;</span><span class="p">))</span> <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> args <span class="p">=</span> [<span class="s2">&quot;mxmlc&quot;</span>] <span class="p">+</span> s:<span class="k">c</span>[<span class="s1">&#39;mxmlc_default_args&#39;</span>] <span class="p">+</span> [ expand<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span>]</div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> args <span class="p">=</span> [<span class="s1">&#39;mxmlc&#39;</span>]</div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="k">let</span> args <span class="p">=</span> eval<span class="p">(</span>input<span class="p">(</span><span class="s1">&#39;compilation args: &#39;</span><span class="p">,</span> string<span class="p">(</span>args<span class="p">)))</span></div><div class='line' id='LC132'>&nbsp;&nbsp;<span class="k">return</span>  [<span class="s1">&#39;exec &quot;set efm=&#39;</span>.<span class="nb">ef</span>.<span class="s1">&#39;&quot; &#39;</span><span class="p">,</span><span class="s2">&quot;exec &#39;cfile &#39;.fcsh#Compile(&quot;</span>.string<span class="p">(</span>args<span class="p">)</span>.<span class="s2">&quot;)&quot;</span>]</div><div class='line' id='LC133'>endfun</div><div class='line' id='LC134'><br/></div></pre></div>
            
          </td>
        </tr>
      </table>
    
  </div>


      </div>
    </div>

  


    </div>
  
      

      <div class="push"></div>
    </div>

    <div id="footer">
      <div class="site">
        <div class="info">
          <div class="links">
            <a href="http://github.com/blog"><b>Blog</b></a> |
            <a href="http://support.github.com">Support</a> |
            <a href="http://github.com/training">Training</a> |
            <a href="http://github.com/contact">Contact</a> |
            <a href="http://develop.github.com">API</a> |
            <a href="http://status.github.com">Status</a> |
            <a href="http://twitter.com/github">Twitter</a> |
            <a href="http://help.github.com">Help</a> |
            <a href="http://github.com/security">Security</a>
          </div>
          <div class="company">
            &copy;
            2010
            <span id="_rrt" title="0.05402s from fe4.rs.github.com">GitHub</span> Inc.
            All rights reserved. |
            <a href="/site/terms">Terms of Service</a> |
            <a href="/site/privacy">Privacy Policy</a>
          </div>
        </div>
        <div class="sponsor">
          <div>
            Powered by the <a href="http://www.rackspace.com ">Dedicated
            Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
            Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
          <a href="http://www.rackspace.com">
            <img alt="Dedicated Server" src="http://assets3.github.com/images/modules/footer/rackspace_logo.png?049f97f5f66c522a877052a1560ea1d222655b8c" />
          </a>
        </div>
      </div>
    </div>

    <script>window._auth_token = "7d478dae988b9da52fa2fc0758b88490421d3bad"</script>
    

    <script type="text/javascript">
      _kmq.push(['trackClick', 'entice_banner_link', 'Entice banner clicked']);
      
    </script>
    
  </body>
</html>

