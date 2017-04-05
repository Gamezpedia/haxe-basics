package;

import kha.Color;
import kha.Assets;
import kha.System;
import kha.Framebuffer;

class KhaApplication {
	private var initialized:Bool = false;
	
	public function new () {
		System.notifyOnRender(render);
		Assets.loadEverything(function () this.initialized = true);
	}
	
	public function render (fb:Framebuffer) : Void {
		fb.g2.begin(0xFFFFFF);
		
		if (initialized) {
			fb.g2.color = Color.Red;
			fb.g2.font = Assets.fonts.Arial; // get font from Assets
			fb.g2.fontSize = 20;
			fb.g2.drawString(Assets.blobs.HelloWorld_txt.toString(), 10, 10); // get text file from Assets
			
			fb.g2.color = Color.White;
			fb.g2.drawImage(Assets.images.Tux, 10, 40); // get image file from Assets
		}
		
		fb.g2.end();
	}
}
