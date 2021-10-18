$(document).ready(function () {
  
  // 햄버거 버튼 클릭 이벤트 
  var burger = $('.menu-trigger');

  burger.each(function(index){
      var $this = $(this);

      $this.on('click', function(e){
          e.preventDefault();
          $(this).toggleClass('active-' + (index+1));
      })
  });

  var i = 0;

  $(burger).on("click", function () {
    if (i == 0) {
      $('.ham-con').animate({
        right: '-680px'
      },500);
      i++;
    }else if(i == 1){
      $('.ham-con').animate({
        right: '-1080px'
      },500);
      i--;
    }
  })

// 햄버거 메뉴 내부 - 상위 메뉴 클릭 시 하위메뉴 슬라이드 다운하게 만들기
var j = 0;
    $('.ham-clicktoggle').each(function(index){
      $(this).attr('data-index',index)
    }).click(function () {
      var index = $(this).attr('data-index');
        if (j == 0) {
            $('.ham-menu i').eq(index).removeClass('.ham-menu bi-caret-down-fill');
            $('.ham-menu i').eq(index).addClass('.ham-menu bi-caret-up-fill');
            $('.ham-top-menu').eq(index).animate({
                height: '300px',
            });
            $('.ham-sub-menu').eq(index).slideDown(100);
            j++;
        } else if (j == 1) {
            $('.ham-menu i').eq(index).removeClass('.ham-menu bi-caret-up-fill');
            $('.ham-menu i').eq(index).addClass('.ham-menu bi-caret-down-fill');
            $('.ham-top-menu').eq(index).animate({
                height: 50,
            });
            $('.ham-sub-menu').eq(index).slideUp(100);
            
              j--;
        }
    });

    // 말풍선 이벤트
    $('.bi-person-fill').mouseenter(function(){
      $('.balloon').css({
        display:'block'
      });
    });

    $('.balloon').mouseover(function(){
      $('.balloon').css({
        display:'block'
      });
    });

    $('#balloon-wrap').mouseout(function(){
      $('.balloon').css({
        display:'none'
      });
    });

    $('html').on('click',function(){
      $('.balloon').css({
        display:'none'
      });
    });

}); // end of document ready