<import src="../../../common/head.qml"/>
<import src="../../../common/foot.qml"/>

<view class="container">
  <template is="head" data="{{title: 'image'}}"/>

  <view class="page-bd">
    <view class="page-section page-section-gap">
      <view class="page-section-title">Local Image</view>
      <view class="page-section-ctn">
        <image class="image" src="../../resources/pic/1.jpg"/>
      </view>
    </view>
    <view class="page-section page-section-gap">
      <view class="page-section-title">Internet Image</view>
      <view class="page-section-ctn">
        <image class="image" src="../../resources/pic/2.jpg"/>
      </view>
    </view>
  </view>

  <template is="foot"/>
</view>