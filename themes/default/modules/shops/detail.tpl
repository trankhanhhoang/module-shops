<!-- BEGIN: main -->
<link rel="Stylesheet" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/responsive-tabs.css" />
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/jquery.responsiveTabs.min.js"></script>
<div id="detail">
	<div class="panel panel-default">
	    <div class="panel-body">
            <div class="col-md-3 text-center">
                <a href="{SRC_PRO_LAGE}" title="{TITLE}" rel="shadowbox">
                    <img src="{SRC_PRO}" alt="" width="140px" class="img-thumbnail">
                </a><br />
                <em class="fa fa-search-plus text-primary zoom_img">&nbsp;</em><a href="{SRC_PRO_LAGE}" title="{TITLE}" rel="shadowbox[miss]">{LANG.detail_view_lage_img}</a>
                <!-- BEGIN: adminlink -->
                <p>{ADMINLINK}</p>
                <!-- END: adminlink -->
            </div>

            <div class="col-md-9">
                <ul class="product_info">
                    <li><h2>{TITLE}</h2></li>
                    <li class="text-muted">{DATE_UP} - {NUM_VIEW} {LANG.detail_num_view}</li>

                    <!-- BEGIN: product_code -->
                    <li>{LANG.product_code}: <strong>{PRODUCT_CODE}</strong></li>
                    <!-- END: product_code -->

                    <!-- BEGIN: price -->
                    <li><p>
                        {LANG.detail_pro_price}: <span class="{class_money}">{product_price} {money_unit}</span>
                        <!-- BEGIN: discounts -->
                        <span class="money">{product_discounts} {money_unit}</span>
                        <!-- END: discounts -->
                        / 1 {pro_unit}
                    </p></li>
                    <!-- END: price -->

                    <!-- BEGIN: contact -->
                    <li>{LANG.detail_pro_price}: <span class="money">{LANG.price_contact}</span></li>
                    <!-- END: contact -->

                    <!-- BEGIN: hometext -->
                    <li><p class="text-justify">
                        {hometext}
                    </p></li>
                    <!-- END: hometext -->

                    <!-- BEGIN: source -->
                    <li><strong>{LANG.detail_source}:</strong> <a href="{link_source}" title="{LANG.detail_source_search}">{source}</a></li>
                    <!-- END: source -->

                    <!-- BEGIN: promotional -->
                    <li>
                        <strong>{LANG.detail_promotional}:</strong> {promotional}
                    </li>
                    <!-- END: promotional -->

                    <!-- BEGIN: warranty -->
                    <li>
                        <strong>{LANG.detail_warranty}:</strong> {warranty}
                    </li>
                    <!-- END: warranty -->
                    <!-- BEGIN: address -->
                    <li>
                        <strong>{LANG.detail_product_address}:</strong> {address}
                    </li>
                    <!-- END: address -->

                    <!-- BEGIN: note -->
                    <li>
                        <strong>{LANG.cart_note}:</strong> {note}
                    </li>
                    <!-- END: note -->
                </ul>
                <hr />
                <div id="ratedata">
                <!-- BEGIN: allowed_rating -->
                <div class="clearfix">
                    <span class="rateavg_percent">{LANG.rateavg_percent}: {RATE_AVG_PERCENT}</span>
                    <form id="form3B" action="">
                        <div class="clearfix">
                            <div id="stringrating" class="small">
                                {STRINGRATING}
                            </div>

                            <div class="rate-star">
                                <div class="width-star-title">{LANG.5star}</div>
                                <div class="width-star-bg" value-data="5">
                                    <input type="hidden" name="valuerate" value="5" />
                                    <div class="width-star-value" title="{PERCENT_RATE.5}%" style="width:{PERCENT_RATE.5}%">&nbsp;</div>
                                </div>
                                <div class="width-star-num">{RATINGDETAIL.5}</div>
                            </div><br />

                            <div class="rate-star">
                                <div class="width-star-title">{LANG.4star}</div>
                                <div class="width-star-bg" value-data="4">
                                    <input type="hidden" name="valuerate" value="4" />
                                    <div class="width-star-value" title="{PERCENT_RATE.4}%" style="width:{PERCENT_RATE.4}%">&nbsp;</div>
                                </div>
                                <div class="width-star-num">{RATINGDETAIL.4}</div>
                            </div><br />

                            <div class="rate-star">
                                <div class="width-star-title">{LANG.3star}</div>
                                <div class="width-star-bg" value-data="3">
                                    <input type="hidden" name="valuerate" value="3" />
                                    <div class="width-star-value" title="{PERCENT_RATE.3}%" style="width:{PERCENT_RATE.3}%">&nbsp;</div>
                                </div>
                                <div class="width-star-num">{RATINGDETAIL.3}</div>
                            </div><br />

                            <div class="rate-star">
                                <div class="width-star-title">{LANG.2star}</div>
                                <div class="width-star-bg" value-data="2">
                                    <input type="hidden" name="valuerate" value="2" />
                                    <div class="width-star-value" title="{PERCENT_RATE.2}%" style="width:{PERCENT_RATE.2}%">&nbsp;</div>
                                </div>
                                <div class="width-star-num">{RATINGDETAIL.2}</div>
                            </div><br />

                            <div class="rate-star">
                                <div class="width-star-title">{LANG.1star}</div>
                                <div class="width-star-bg" value-data="1">
                                    <input type="hidden" name="valuerate" value="1" />
                                    <div class="width-star-value" title="{PERCENT_RATE.1}%" style="width:{PERCENT_RATE.1}%">&nbsp;</div>
                                </div>
                                <div class="width-star-num">{RATINGDETAIL.1}</div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- END: allowed_rating -->
                </div>
            </div>
        </div>
    </div>

     <div class="row">
        <div class="col-md-6">
            <div style="margin-top: 6px">
                <button class="btn btn-default btn-sm disabled">{LANG.detail_share}:</button>
                <a onclick="share_facebook();" href="javascript:;" class="btn btn-default btn-sm" title="Share On Facebook">
                    <em class="fa fa-thumbs-o-up fa-lg fb">&nbsp;</em>
                </a>

                <a class="btn btn-default btn-sm" onclick="share_twitter();" href="javascript:;" title="Share on Twitter">
                   <em class="fa fa-twitter fa-lg tw">&nbsp;</em>
                </a>

                <a class="btn btn-default btn-sm google-plus-one" onclick="share_google();" href="javascript:;" title="Share on Google">
                    <em class="fa fa-google-plus google">&nbsp;</em>
                    <span class="google">1</span>
                </a>
            </div>
        </div>
        <div class="col-md-6">
            <!-- BEGIN: order -->
            <div class="pull-right" style="margin-top: 6px">
                <span class="pull-left" style="margin: 6px 6px 0">{LANG.title_order}:</span>
                <input type="number" name="num" value="1" id="pnum" class="pull-left form-control" style="width: 70px">
                <a href="javascript:void(0)" id="{proid}" title="{title_pro}" onclick="cartorder_detail(this)"><button class="btn btn-warning btn-xs" style="margin: 5px 0 0 5px">{LANG.add_product}</button></a>
            </div>
            <!-- END: order -->
        </div>
    </div>

	<div style="detail_com">
		<!-- BEGIN: shop -->
		{LANG.company_product} : <a href="{link_shop}" title="{title_shop}">{title_shop}</a>
		<!-- END: shop -->
	</div>

    <div id="horizontalTab">
        <ul>
            <li><a href="#tab-1">{LANG.product_detail}</a></li>
            <li><a href="#tab-2">{LANG.add_otherimage}</a></li>
            <!-- BEGIN: comment_tab -->
            <li><a href="#tab-3">{LANG.detail_comments}</a></li>
            <!-- END: comment_tab -->
        </ul>

        <div id="tab-1">
            <p>{DETAIL}</p>
        </div>

        <div id="tab-2">
            <!-- BEGIN: othersimg -->
            <div class="col-xs-6 col-md-3">
                <a href="{IMG_SRC_OTHER}" class="thumbnail" rel="shadowbox[miss]"><img src="{IMG_SRC_OTHER}" style="max-height: 100px" /></a>
            </div>
            <!-- END: othersimg -->
            <div class="clear"></div>

            <!-- BEGIN: no_otherimage -->
            {LANG.detail_no_otherimage}
            <!-- END: no_otherimage -->
        </div>

        <!-- BEGIN: comment -->
        <div id="tab-3">
            <iframe src="{NV_COMM_URL}" id="fcomment" style="width: 100%; min-height: 300px; max-height: 1000px"></iframe>
        </div>
        <!-- END: comment -->
    </div>

	<!-- BEGIN: other -->
	<div class="panel panel-default">
	    <div class="panel-heading">{LANG.detail_others}</div>
	    <div class="panel-body">{OTHER}</div>
	</div>
	<!-- END: other -->

	<!-- BEGIN: other_view -->
    <div class="panel panel-default">
        <div class="panel-heading">{LANG.detail_others_view}</div>
        <div class="panel-body">{OTHER_VIEW}</div>
    </div>
	<!-- END: other_view -->
</div>
<div class="msgshow" id="msgshow"></div>
<script language="javascript" type="text/javascript">tabview_initialize('TabView');</script>
<script type="text/javascript">
$(function(){
    $('#horizontalTab').responsiveTabs({
        rotate: false,
        startCollapsed: 'accordion',
        collapsible: 'accordion',
        setHash: true
    });

	<!-- BEGIN: allowed_print_js -->
	$('#click_print').click(function(event){
	var href = $(this).attr("href");
	event.preventDefault();
	nv_open_browse(href, '', 640, 500, 'resizable=no,scrollbars=yes,toolbar=no,location=no,status=no');
	return false;
	});
	<!-- END: allowed_print_js -->

	<!-- BEGIN: allowed_rating_js -->
	$(".width-star-bg").click(function(event){
        event.preventDefault();
        var val = $(this).attr("value-data");
        if( confirm( '{LANG.rateconfirm}' )){
            $.ajax({
                type: "POST",
                url: '{LINK_RATE}'+'&nocache=' + new Date().getTime(),
                data: 'val=' + val,
                success: function(data){
                var s = data.split('_');
                if( s[0] == 'OK' ){
                    $("#ratedata").load('{LINK_RATE}&showdata=1');
                }
                alert(s[1]);
                }
            });
        }
        return false;
    });
	<!-- END: allowed_rating_js -->
});
</script>
<!-- END: main -->