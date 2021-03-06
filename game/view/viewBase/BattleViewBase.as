package game.view.viewBase {
    import com.utils.Constants;
    import com.view.View;

    import feathers.controls.TextInput;

    import game.manager.AssetMgr;

    import starling.display.Button;
    import starling.display.Image;
    import starling.text.TextField;
    import starling.textures.Texture;

    public class BattleViewBase extends View {
        public var heroIcon_0:Image;
        public var heroIcon_1:Image;
        public var heroIcon_2:Image;
        public var heroIcon_3:Image;
        public var heroIcon_4:Image;
        public var textPoints_0:TextField;
        public var textPoints_2:TextField;
        public var textPoints_1:TextField;
        public var textPoints_3:TextField;
        public var textPoints_4:TextField;

        public function BattleViewBase() {
            super(false);
            var texture:Texture;
            var textField:TextField;
            var input_txt:TextInput;
            var image:Image;
            var button:Button;
            var assetMgr:AssetMgr = AssetMgr.instance;
            texture = assetMgr.getTexture('ui_zhandou_jinengkuang5');
            image = new Image(texture);
            image.x = 20;
            image.y = 15;
            image.width = 459;
            image.height = 85;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_guaijiaoshitou1');
            image = new Image(texture);
            image.x = 38;
            image.y = 93;
            image.width = 436;
            image.height = 19;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_guaijiaoshitou1');
            image = new Image(texture);
            image.x = 38;
            image.y = 8;
            image.width = 436;
            image.height = 19;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_zhandou_jinengkuang5');
            image = new Image(texture);
            image.x = 20;
            image.y = 15;
            image.width = 459;
            image.height = 85;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_hero_kuang_zhuangshi');
            image = new Image(texture);
            image.x = 449;
            image.width = 56;
            image.height = 117;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_hero_chenghaozhuangbei_kuang');
            image = new Image(texture);
            image.x = 40;
            image.y = 17;
            image.width = 79;
            image.height = 79;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_hero_chenghaozhuangbei_kuang');
            image = new Image(texture);
            image.x = 387;
            image.y = 17;
            image.width = 79;
            image.height = 79;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_hero_chenghaozhuangbei_kuang');
            image = new Image(texture);
            image.x = 300;
            image.y = 17;
            image.width = 79;
            image.height = 79;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_hero_chenghaozhuangbei_kuang');
            image = new Image(texture);
            image.x = 213;
            image.y = 17;
            image.width = 79;
            image.height = 79;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_hero_chenghaozhuangbei_kuang');
            image = new Image(texture);
            image.x = 127;
            image.y = 17;
            image.width = 79;
            image.height = 79;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_hero_kuang_zhuangshi');
            image = new Image(texture);
            image.x = 56;
            image.width = 56;
            image.height = 117;
            image.scaleX = -0.788848876953125;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_pvp_renwutouxiang0')
            heroIcon_0 = new Image(texture);
            heroIcon_0.x = 42;
            heroIcon_0.y = 19;
            heroIcon_0.width = 76;
            heroIcon_0.height = 76;
            this.addQuiackChild(heroIcon_0);
            heroIcon_0.touchable = false;
            texture = assetMgr.getTexture('ui_pvp_renwutouxiang0')
            heroIcon_1 = new Image(texture);
            heroIcon_1.x = 128;
            heroIcon_1.y = 19;
            heroIcon_1.width = 76;
            heroIcon_1.height = 76;
            this.addQuiackChild(heroIcon_1);
            heroIcon_1.touchable = false;
            texture = assetMgr.getTexture('ui_pvp_renwutouxiang0')
            heroIcon_2 = new Image(texture);
            heroIcon_2.x = 214;
            heroIcon_2.y = 19;
            heroIcon_2.width = 76;
            heroIcon_2.height = 76;
            this.addQuiackChild(heroIcon_2);
            heroIcon_2.touchable = false;
            texture = assetMgr.getTexture('ui_pvp_renwutouxiang0')
            heroIcon_3 = new Image(texture);
            heroIcon_3.x = 301;
            heroIcon_3.y = 19;
            heroIcon_3.width = 76;
            heroIcon_3.height = 76;
            this.addQuiackChild(heroIcon_3);
            heroIcon_3.touchable = false;
            texture = assetMgr.getTexture('ui_pvp_renwutouxiang0')
            heroIcon_4 = new Image(texture);
            heroIcon_4.x = 386;
            heroIcon_4.y = 19;
            heroIcon_4.width = 76;
            heroIcon_4.height = 76;
            this.addQuiackChild(heroIcon_4);
            heroIcon_4.touchable = false;
            textPoints_0 = new TextField(70, 70, '', '', 16, 0xFFFFCC, false);
            textPoints_0.touchable = false;
            textPoints_0.hAlign = 'center';
            textPoints_0.text = '通关第264关开启';
            textPoints_0.x = 44;
            textPoints_0.y = 23;
            this.addQuiackChild(textPoints_0);
            textPoints_2 = new TextField(70, 70, '', '', 16, 0xFFFFCC, false);
            textPoints_2.touchable = false;
            textPoints_2.hAlign = 'center';
            textPoints_2.text = '通关第几关开启';
            textPoints_2.x = 218;
            textPoints_2.y = 23;
            this.addQuiackChild(textPoints_2);
            textPoints_1 = new TextField(70, 70, '', '', 16, 0xFFFFCC, false);
            textPoints_1.touchable = false;
            textPoints_1.hAlign = 'center';
            textPoints_1.text = '通关第10关开启';
            textPoints_1.x = 131;
            textPoints_1.y = 23;
            this.addQuiackChild(textPoints_1);
            textPoints_3 = new TextField(70, 70, '', '', 16, 0xFFFFCC, false);
            textPoints_3.touchable = false;
            textPoints_3.hAlign = 'center';
            textPoints_3.text = '通关第几关开启';
            textPoints_3.x = 304;
            textPoints_3.y = 23;
            this.addQuiackChild(textPoints_3);
            textPoints_4 = new TextField(70, 70, '', '', 16, 0xFFFFCC, false);
            textPoints_4.touchable = false;
            textPoints_4.hAlign = 'center';
            textPoints_4.text = '通关第几关开启';
            textPoints_4.x = 392;
            textPoints_4.y = 23;
            this.addQuiackChild(textPoints_4);
            init();
        }
    }
}
