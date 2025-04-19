package NewportfolioR01CS4_fla
{
    import flash.display.*;
    import flash.events.*;

    dynamic public class MainTimeline extends MovieClip
    {
        public var back1:SimpleButton;
        public var funthumbbtn5:SimpleButton;
        public var back2:SimpleButton;
        public var funthumbbtn4:SimpleButton;
        public var wrkclose:SimpleButton;
        public var back3:SimpleButton;
        public var btn1:SimpleButton;
        public var back4:SimpleButton;
        public var btn2:SimpleButton;
        public var funthumbbtn6:SimpleButton;
        public var btn3:SimpleButton;
        public var funthumbbtn1:SimpleButton;
        public var thumbnail6:SimpleButton;
        public var btn4:SimpleButton;
        public var thumbnail5:SimpleButton;
        public var funthumbbtn3:SimpleButton;
        public var funbtnclose:SimpleButton;
        public var thumbnail4:SimpleButton;
        public var funthumbbtn2:SimpleButton;
        public var thumbnail3:SimpleButton;
        public var thumbnail2:SimpleButton;
        public var thumbnail1:SimpleButton;

        public function MainTimeline()
        {
            addFrameScript(0, frame1, 1, frame2, 4, frame5, 9, frame10, 10, frame11, 11, frame12, 12, frame13, 13, frame14, 14, frame15, 15, frame16, 19, frame20, 20, frame21, 21, frame22, 22, frame23, 23, frame24, 24, frame25, 25, frame26);
            return;
        }// end function

        public function btn2ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(5);
            return;
        }// end function

        public function btn4ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(10);
            return;
        }// end function

        public function btn1ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(2);
            return;
        }// end function

        public function btn3ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(20);
            return;
        }// end function

        public function back3ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(1);
            return;
        }// end function

        public function back1ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(1);
            return;
        }// end function

        public function back2ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(1);
            return;
        }// end function

        public function wrkcloseClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(10);
            return;
        }// end function

        public function thumbnail1ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(11);
            return;
        }// end function

        public function thumbnail2ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(12);
            return;
        }// end function

        public function thumbnail3ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(13);
            return;
        }// end function

        public function thumbnail4ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(14);
            return;
        }// end function

        public function thumbnail5ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(15);
            return;
        }// end function

        public function thumbnail6ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(16);
            return;
        }// end function

        public function back4ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(1);
            return;
        }// end function

        public function funbtncloseClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(20);
            return;
        }// end function

        public function funthumbbtn1ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(21);
            return;
        }// end function

        public function funthumbbtn2ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(22);
            return;
        }// end function

        public function funthumbbtn3ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(23);
            return;
        }// end function

        public function funthumbbtn4ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(24);
            return;
        }// end function

        public function funthumbbtn5ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(25);
            return;
        }// end function

        public function funthumbbtn6ClickHandler(event:MouseEvent) : void
        {
            this.gotoAndStop(26);
            return;
        }// end function

        function frame1()
        {
            stop();
            btn2.addEventListener(MouseEvent.CLICK, btn2ClickHandler);
            btn4.addEventListener(MouseEvent.CLICK, btn4ClickHandler);
            btn1.addEventListener(MouseEvent.CLICK, btn1ClickHandler);
            btn3.addEventListener(MouseEvent.CLICK, btn3ClickHandler);
            return;
        }// end function

        function frame2()
        {
            stop();
            back3.addEventListener(MouseEvent.CLICK, back3ClickHandler);
            return;
        }// end function

        function frame5()
        {
            stop();
            back1.addEventListener(MouseEvent.CLICK, back1ClickHandler);
            return;
        }// end function

        function frame10()
        {
            stop();
            back2.addEventListener(MouseEvent.CLICK, back2ClickHandler);
            wrkclose.addEventListener(MouseEvent.CLICK, wrkcloseClickHandler);
            thumbnail1.addEventListener(MouseEvent.CLICK, thumbnail1ClickHandler);
            thumbnail2.addEventListener(MouseEvent.CLICK, thumbnail2ClickHandler);
            thumbnail3.addEventListener(MouseEvent.CLICK, thumbnail3ClickHandler);
            thumbnail4.addEventListener(MouseEvent.CLICK, thumbnail4ClickHandler);
            thumbnail5.addEventListener(MouseEvent.CLICK, thumbnail5ClickHandler);
            thumbnail6.addEventListener(MouseEvent.CLICK, thumbnail6ClickHandler);
            return;
        }// end function

        function frame11()
        {
            stop();
            return;
        }// end function

        function frame12()
        {
            stop();
            return;
        }// end function

        function frame13()
        {
            stop();
            return;
        }// end function

        function frame14()
        {
            stop();
            return;
        }// end function

        function frame15()
        {
            stop();
            return;
        }// end function

        function frame16()
        {
            stop();
            return;
        }// end function

        function frame20()
        {
            stop();
            back4.addEventListener(MouseEvent.CLICK, back4ClickHandler);
            funbtnclose.addEventListener(MouseEvent.CLICK, funbtncloseClickHandler);
            funthumbbtn1.addEventListener(MouseEvent.CLICK, funthumbbtn1ClickHandler);
            funthumbbtn2.addEventListener(MouseEvent.CLICK, funthumbbtn2ClickHandler);
            funthumbbtn3.addEventListener(MouseEvent.CLICK, funthumbbtn3ClickHandler);
            funthumbbtn4.addEventListener(MouseEvent.CLICK, funthumbbtn4ClickHandler);
            funthumbbtn5.addEventListener(MouseEvent.CLICK, funthumbbtn5ClickHandler);
            funthumbbtn6.addEventListener(MouseEvent.CLICK, funthumbbtn6ClickHandler);
            return;
        }// end function

        function frame21()
        {
            stop();
            return;
        }// end function

        function frame22()
        {
            stop();
            return;
        }// end function

        function frame23()
        {
            stop();
            return;
        }// end function

        function frame24()
        {
            stop();
            return;
        }// end function

        function frame25()
        {
            stop();
            return;
        }// end function

        function frame26()
        {
            stop();
            return;
        }// end function

    }
}
