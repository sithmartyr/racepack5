textures/team0ups/button
{
	qer_editorimage textures/team0ups/button_glow.tga
	q3map_lightimage textures/team0ups/button_glow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/team0ups/button.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/team0ups/button_glow.tga
		rgbGen wave sin 0.5 1.0 0 .3
		blendFunc GL_ONE GL_ONE
	}
}

textures/team0ups/cretebase2_slick
{
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/team0ups/cretebase2_slick.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/team0ups/forcefield
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	cull disable
	{
		map textures/team0ups/forcefield.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/team0ups/glass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass_blue
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightsubdivide 64
	q3map_surfacelight 2500
	cull disable
	{
		map textures/team0ups/glass_blue.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass_dark
{
	qer_trans .5
	surfaceparm trans
	cull disable
	{
		map textures/team0ups/glass_dark.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendFunc GL_one GL_one
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/team0ups/glass_green
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightsubdivide 64
	q3map_surfacelight 2500
	cull disable
	{
		map textures/team0ups/glass_green.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass_orange
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightsubdivide 64
	q3map_surfacelight 500
	cull disable
	{
		map textures/team0ups/glass_orange.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass_purple
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightsubdivide 64
	q3map_surfacelight 2500
	cull disable
	{
		map textures/team0ups/glass_purple.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass_red
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightsubdivide 64
	q3map_surfacelight 2500
	cull disable
	{
		map textures/team0ups/glass_red.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass_yellow
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightsubdivide 64
	q3map_surfacelight 2500
	cull disable
	{
		map textures/team0ups/glass_yellow.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/glass_white
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightsubdivide 64
	q3map_surfacelight 2500
	cull disable
	{
		map textures/team0ups/glass_white.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/team0ups/nebulous
{
	q3map_lightimage textures/team0ups/nebulous.tga
	q3map_surfacelight 250
	q3map_sun 0.4 .6 .8 80 45 7
	qer_editorimage env/team0ups/nebulous_ft
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/team0ups/nebulous - -
}

textures/team0ups/ocretebase2_slick
{
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/team0ups/ocretebase2_slick.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/team0ups/slickglass
{
	qer_trans .5
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm trans
	cull disable
	{
		map textures/team0ups/slickglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcMod scroll .0 .0
		blendFunc GL_one GL_one
	}
}

textures/^p^e^r/w1
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w1.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w2
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w2.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w3
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w3.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w4
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w4.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w5
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w5.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w6
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w6.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w7
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w7.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w8
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w8.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/w9
{
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/^p^e^r/w9.jpg
		blendFunc add
		rgbGen vertex
	}
}

textures/^p^e^r/b1
{
	qer_editorimage textures/^p^e^r/b1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b1.tga
		blendfunc filter
	}
}

textures/^p^e^r/b2
{
	qer_editorimage textures/^p^e^r/b2.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b2.tga
		blendfunc filter
	}
}

textures/^p^e^r/b3
{
	qer_editorimage textures/^p^e^r/b3.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b3.tga
		blendfunc filter
	}
}

textures/^p^e^r/b4
{
	qer_editorimage textures/^p^e^r/b4.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b4.tga
		blendfunc filter
	}
}

textures/^p^e^r/b5
{
	qer_editorimage textures/^p^e^r/b5.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b5.tga
		blendfunc filter
	}
}

textures/^p^e^r/b6
{
	qer_editorimage textures/^p^e^r/b6.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b6.tga
		blendfunc filter
	}
}

textures/^p^e^r/b7
{
	qer_editorimage textures/^p^e^r/b7.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b7.tga
		blendfunc filter
	}
}

textures/^p^e^r/b8
{
	qer_editorimage textures/^p^e^r/b8.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b8.tga
		blendfunc filter
	}
}

textures/^p^e^r/b9
{
	qer_editorimage textures/^p^e^r/b9.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b9.tga
		blendfunc filter
	}
}

textures/^p^e^r/b10
{
	qer_editorimage textures/^p^e^r/b10.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b10.tga
		blendfunc filter
	}
}

textures/^p^e^r/b30
{
	qer_editorimage textures/^p^e^r/b30.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b30.tga
		blendfunc filter
	}
}

textures/^p^e^r/b60
{
	qer_editorimage textures/^p^e^r/b60.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b60.tga
		blendfunc filter
	}
}

textures/^p^e^r/b100
{
	qer_editorimage textures/^p^e^r/b100.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/b100.tga
		blendfunc filter
	}
}

textures/^p^e^r/bm
{
	qer_editorimage textures/^p^e^r/bm.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.5
	{
		map textures/^p^e^r/bm.tga
		blendfunc filter
	}
}

textures/seventeenpp/blacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 125
	q3map_lightsubdivide 512
	q3map_sun 1 1 1 32 90 90
	{
		map gfx/colors/black.tga
	}
}

textures/6+/toxicsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 135
	q3map_sun 1 1 0.5 150 30 85
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/6+/lavaflow
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 250
	cull disable
	q3map_lightsubdivide 128
	q3map_backsplash 0 0
	tesssize 128
	cull disable
	{
		map textures/liquids/lavahell.tga
		tcMod scroll -2 0
	}
}

textures/6+/killtrim
{
	qer_editorimage textures/gothic_block/killtrim.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/killtrim.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/6+/column
{
	qer_editorimage textures/gothic_trim/column2c_test.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/column2c_test.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/6+/slimeflow
{
	qer_editorimage textures/liquids/slime7.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 350
	cull disable
	q3map_lightsubdivide 128
	q3map_backsplash 0 0
	tesssize 128
	cull disable
	{
		map textures/liquids/slime7.tga
		tcMod scroll -2 0
	}
}

textures/6+/glass
{
	qer_editorimage textures/effects/tinfx.tga
	qer_trans 0.6
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/6+/glass(nonsolid)
{
	qer_editorimage textures/effects/tinfx.tga
	qer_trans 0.6
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/6+/pewter(nonsolid)
{
	qer_editorimage textures/base_trim/pewter_shiney.tga
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/pewter_shiney.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/mapobjects/slamp/slamp3_re
{
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 100
	{
		map models/mapobjects/slamp/slamp3.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/decker/decker_tele
{
	qer_editorimage textures/decker/decker_tele.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 128
	q3map_surfacelight 100
	{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/decker/decker_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
}

textures/liquids/clear_ripple3
{
	qer_editorimage textures/liquids/pool3d_3c.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/liquids/pool3d_5c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/liquids/pool3d_6c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map textures/liquids/pool3d_3c.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/harlequin_sky/io1
{
	qer_editorimage textures/harlequin_sky/io_qer1.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 200
	q3map_sun 1 .9 .8 75 0 90
	skyparms env/harlequin_sky/io - -
}

textures/acid/base_flat_dark_bounce
{
	qer_editorimage textures/acid/base_flat_dark_bounce.tga
	surfaceparm nodamage
	q3map_lightimage textures/acid/jumppadsmall.tga
	q3map_surfacelight 500
	{
		map textures/acid/base_flat_dark_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/acid/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/acid/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/harlequin_sky/io
{
	qer_editorimage textures/harlequin_sky/io_qer1.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 200
	q3map_sun 1 .9 .8 75 0 90
	skyparms env/harlequin_sky/io - -
}

textures/AMT_GlassTex/glassbright
{
	q3map_lightimage textures/AMT_GlassTex/glassbright.tga
	qer_editorimage textures/AMT_GlassTex/glassbright.tga
	surfaceparm trans
	cull none
	q3map_surfacelight 2000
	qer_trans 0.5
	{
		map textures/AMT_GlassTex/EditorImage/glassbright.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/aYx/jaildrblue
{
	surfaceparm nomarks
	q3map_lightimage textures/aYx/jaildrpulse1.tga
	q3map_surfacelight 2000
	q3map_lightsubdivide 32
	{
		map textures/aYx/jaildr.tga
		rgbGen identity
	}
	{
		map textures/aYx/jaildrglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
}

textures/cpmpgt1/dsi_floorlogo
{
	qer_editorimage textures/cpmpgt1/dsi_floorlogo.tga
	{
		map textures/cpmpgt1/dsitinfx.tga
		tcGen environment
		rgbGen vertex
	}
	{
		map textures/cpmpgt1/dsi_floorlogo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil8_lights/e8btrimlight
{
	qer_editorimage textures/evil8_lights/e8btrimlight.tga
	q3map_lightimage textures/evil8_lights/e8btrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_lights/e8btrimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8btrimlight.blend.tga
		blendfunc add
	}
}

textures/evil8_lights/e8trimlight
{
	qer_editorimage textures/evil8_lights/e8trimlight.tga
	q3map_lightimage textures/evil8_lights/e8trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_lights/e8trimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8trimlight.blend.tga
		blendfunc add
	}
}

textures/evil8_floor/e8warn2steplight
{
	qer_editorimage textures/evil8_floor/e8warn2steplight.tga
	q3map_lightimage textures/evil8_floor/e8warn2steplight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_floor/e8warn2steplight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8warn2steplight.blend.tga
		blendfunc add
	}
}

textures/evil8_floor/e8minitrimlight
{
	qer_editorimage textures/evil8_lights/e8minitrimlight.tga
	q3map_lightimage textures/evil8_lights/e8minitrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_lights/e8minitrimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8minitrimlight.blend.tga
		blendfunc add
	}
}

textures/evil8_fx/e8_jumppad02
{
	q3map_lightimage textures/evil8_fx/e8_jumppad02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8_jumppad02_fx.tga
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4
	}
	{
		map textures/evil8_fx/e8_jumppad02.tga
		blendfunc add
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_jumppad02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_lights/e8_rlightb2
{
	qer_editorimage textures/evil8_lights/e8_rlightb2.tga
	q3map_lightimage textures/evil8_lights/e8_rlightb2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/evil8_lights/e8_rlightb2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8_rlightb2.blend.tga
		blendfunc add
	}
}

textures/evil8_lights/e8_rlightb
{
	qer_editorimage textures/evil8_lights/e8_rlightb.tga
	q3map_lightimage textures/evil8_lights/e8_rlightb.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/evil8_lights/e8_rlightb.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8_rlightb.blend.tga
		blendfunc add
	}
}

textures/evil8_lights/evil8_rlight
{
	qer_editorimage textures/evil8_lights/e8_rlight.tga
	q3map_lightimage textures/evil8_lights/e8_rlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8_rlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8_rlight.blend.tga
		blendfunc add
	}
}

textures/evil8_lights/e8tmtllight
{
	qer_editorimage textures/evil8_lights/e8tmtllight.tga
	q3map_lightimage textures/evil8_lights/e8tmtllight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tmtllight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tmtllight.blend.tga
		blendfunc add
	}
}

textures/evil8_lights/e8tmtllight2
{
	qer_editorimage textures/evil8_lights/e8tmtllight2.tga
	q3map_lightimage textures/evil8_lights/e8tmtllight2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tmtllight2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/evil8_lights/e8tmtllight2b
{
	qer_editorimage textures/evil8_lights/e8tmtllight2b.tga
	q3map_lightimage textures/evil8_lights/e8tmtllight2b.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tmtllight2b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tmtllight2b.blend.tga
		blendfunc add
	}
}

textures/evil8_grate/e8xgirder_small2
{
	cull disable
	{
		map textures/evil8_grate/e8xgirder_small2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_fx/e8alphaspawn
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8alphaspawn.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_fx/e8yarrow
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8yarrow.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_trim/e8lighttrim_static
{
	qer_editorimage textures/evil8_trim/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim.blend.tga
		blendfunc add
	}
}

textures/evil8_trim/e8lighttrim_glow
{
	qer_editorimage textures/evil8_trim/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/evil8_trim/e8lighttrim_b_static
{
	qer_editorimage textures/evil8_trim/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim_b.blend.tga
		blendfunc add
	}
}

textures/evil8_trim/e8lighttrim_b_glow
{
	qer_editorimage textures/evil8_trim/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim_b.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/evil8_fx/e8jumpspawn02
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8jumpspawn02b
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8jumpspawn02c
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8_launchpad1
{
	q3map_lightimage textures/evil8_fx/e8_launchpad1.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/evil8_fx/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8red_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8red_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_fx/e8blue_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8blue_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_grate/e8xgirder
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/evil8_grate/e8xgirder.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_grate/e8xgirder_small
{
	cull disable
	{
		map textures/evil8_grate/e8xgirder_small.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_trim/e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/evil8_trim/e8mtltrim2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_trim/e8wrntrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/evil8_trim/e8wrntrim2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_grate/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/evil8_grate/e8bgrate01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_fx/e8rail
{
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/evil8_fx/e8rail.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_fx/e8icon_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8icon_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/evil8_fx/e8icon_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8icon_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/evil8_fx/e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.4
	{
		map textures/evil8_fx/e8scuffs1.tga
		blendfunc blend
		rgbGen Vertex
		depthWrite
	}
}

textures/evil8_fx/e8circle_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/evil8_fx/e8circle_red.tga
		blendfunc add
		rgbGen identity
	}
}

textures/evil8_fx/e8circle_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/evil8_fx/e8circle_blue.tga
		blendfunc add
		rgbGen identity
	}
}

textures/evil8_fx/e8circle_red_fade
{
	qer_editorimage textures/evil8_fx/e8circle_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8circle_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/evil8_fx/e8circle_blue_fade
{
	qer_editorimage textures/evil8_fx/e8circle_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8circle_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/evil8_fx/e8spawn01b
{
	{
		map textures/sfx/proto_zzztblu2.tga
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/evil8_fx/e8spawn01b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_trim/e8trim_bluefx
{
	q3map_lightimage textures/e8trim/evil8_trimfx_b.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trim_bluefx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil8_trim/e8trimfx_b.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/evil8_trim/e8trim_redfx
{
	q3map_lightimage textures/evil8_trim/e8trimfx_r.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trim_redfx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil8_trim/e8trimfx_r.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/evil8_fx/e8evilspacetxt
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8evilspacetxt.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_lights/e8tinylight
{
	qer_editorimage textures/evil8_lights/e8tinylight.tga
	q3map_lightimage textures/evil8_lights/e8tinylight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/evil8_lights/e8tinylightblue
{
	qer_editorimage textures/evil8_lights/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tinylightblue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/evil8_fx/e8beam
{
	qer_editorimage textures/evil8_fx/e8beam.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/evil8_fx/e8beam.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/evil8_fx/e8beam_blue
{
	qer_editorimage textures/evil8_fx/e8beam_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/evil8_fx/e8beam_blue.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/evil8_base/e8metal03c_shiney
{
	qer_editorimage textures/evil8_base/e8metal03c.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal03c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_base/e8metal_blue_shiney
{
	qer_editorimage textures/evil8_base/e8metal_blue.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_base/e8metal_red_shiney
{
	qer_editorimage textures/evil8_base/e8metal_red.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal_red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_trim/e8trimlight
{
	q3map_lightimage textures/evil8_trim/e8trimlight_fx.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trimlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil8_trim/e8trimlight_fx.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/evil8_trim/e8trimlight2_blue
{
	qer_editorimage textures/evil8_trim/e8trimlight2_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8trimlight2_blue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trimlight2_blue.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/evil8_trim/e8trimlight2_red
{
	qer_editorimage textures/evil8_trim/e8trimlight2_red.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8trimlight2_red.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trimlight2_red.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/evil8_floor/e8clangfloor
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor01.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor03
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor03.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04_blue
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04_blue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04_red
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04warn
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04warn.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04warn2
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04warn2.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor05
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor05.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor05b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor05b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor05c
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor05c.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/69/69logo_small
{
	{
		map textures/69/69logo_small.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/88/b
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/88/b.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/88/gr
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/88/gr.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/88/r
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/88/r.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/88/g
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/88/g.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/88/flb1_light
{
	qer_editorimage textures/88/flb1_light.tga
	q3map_lightimage textures/88/flb1_light.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_backsplash 32 32
	{
		map textures/88/flb1_light.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/88/flb1_light.blend.tga
		blendfunc add
	}
}

textures/88/fgl5_trim
{
	qer_editorimage textures/88/fgl5_trim.tga
	q3map_lightimage textures/88/trim.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_backsplash 32 32
	{
		map textures/88/fgl5_trim.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/88/trim.blend.tga
		blendfunc add
		alphagen const 0.40
	}
}

textures/88/fl4_trim
{
	qer_editorimage textures/88/fl4_trim.tga
	q3map_lightimage textures/88/trim.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_backsplash 32 32
	{
		map textures/88/fl4_trim.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/88/trim.blend.tga
		blendfunc add
		alphagen const 0.40
	}
}

textures/88/flb5_trim
{
	qer_editorimage textures/88/flb5_trim.tga
	q3map_lightimage textures/88/trim.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_backsplash 32 32
	{
		map textures/88/flb5_trim.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/88/trim.blend.tga
		blendfunc add
		alphagen const 0.40
	}
}

textures/88/flr4_trim
{
	qer_editorimage textures/88/flr4_trim.tga
	q3map_lightimage textures/88/trim.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_backsplash 32 32
	{
		map textures/88/flr4_trim.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/88/trim.blend.tga
		blendfunc add
		alphagen const 0.40
	}
}

textures/88/kreis
{
	qer_editorimage textures/88/kreis.tga
	q3map_lightimage textures/88/kreis.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_backsplash 32 32
	{
		map textures/88/kreis.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/88/kreis.blend.tga
		blendfunc add
		alphagen const 0.40
	}
}

textures/88/flm_tile2light
{
	qer_editorimage textures/88/flm_tile2light.tga
	q3map_lightimage textures/88/flm_tile2light.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1200
	q3map_backsplash 32 32
	{
		map textures/88/flm_tile2light.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/88/flm_tile2light.blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/88/8
{
	qer_editorimage textures/88/8.tga
	q3map_lightimage textures/88/8t.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1200
	q3map_backsplash 32 32
	{
		map textures/88/8.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/88/8.blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/88/shader1
{
	q3map_surfacelight 1200
	{
		map textures/88/shader1.tga
	}
}

textures/88/test1
{
	q3map_surfacelight 50
	{
		map textures/88/test1.tga
	}
}

textures/88/test3
{
	q3map_surfacelight 50
	{
		map textures/88/test3.tga
	}
}

textures/88/test2
{
	q3map_surfacelight 100
	{
		map textures/88/test2.tga
	}
}

textures/88/test4
{
	q3map_surfacelight 100
	{
		map textures/88/test4.tga
	}
}

textures/88/test5
{
	q3map_surfacelight 100
	{
		map textures/88/test5.tga
	}
}

textures/88/test6
{
	q3map_surfacelight 100
	{
		map textures/88/test6.tga
	}
}

textures/88/test7
{
	q3map_surfacelight 100
	{
		map textures/88/test7.tga
	}
}

textures/88/test8
{
	q3map_surfacelight 100
	{
		map textures/88/test8.tga
	}
}

textures/88/test9
{
	q3map_surfacelight 100
	{
		map textures/88/test9.tga
	}
}

textures/88/test10
{
	q3map_surfacelight 100
	{
		map textures/88/test10.tga
	}
}

textures/88/test11
{
	q3map_surfacelight 100
	{
		map textures/88/test11.tga
	}
}

textures/88/test12
{
	q3map_surfacelight 100
	{
		map textures/88/test12.tga
	}
}

textures/88/test13
{
	q3map_surfacelight 100
	{
		map textures/88/test13.tga
	}
}

textures/88/test14
{
	q3map_surfacelight 100
	{
		map textures/88/test14.tga
	}
}

textures/88/test15
{
	q3map_surfacelight 100
	{
		map textures/88/test15.tga
	}
}

textures/88/test16
{
	q3map_surfacelight 100
	{
		map textures/88/test16.tga
	}
}

textures/88/test17
{
	q3map_surfacelight 100
	{
		map textures/88/test17.tga
	}
}

textures/88/test18
{
	q3map_surfacelight 100
	{
		map textures/88/test18.tga
	}
}

textures/88/test19
{
	q3map_surfacelight 100
	{
		map textures/88/test19.tga
	}
}

textures/88/test20
{
	q3map_surfacelight 100
	{
		map textures/88/test20.tga
	}
}

textures/88/test21
{
	q3map_sufacelight 100
	{
		map textures/88/test21.tga
	}
}

textures/88/test22
{
	q3map_surfacelight 100
	{
		map textures/88/test22.tga
	}
}

textures/88/test23
{
	q3map_surfacelight 100
	{
		map textures/88/test23.tga
	}
}

textures/88/test24
{
	q3map_surfacelight 100
	{
		map textures/88/test24.tga
	}
}

textures/88/test25
{
	q3map_surfacelight 100
	{
		map textures/88/test25.tga
	}
}

textures/88/test26
{
	q3map_surfacelight 100
	{
		map textures/88/test26.tga
	}
}

textures/88/test3_1
{
	q3map_surfacelight 100
	{
		map textures/88/test3_1.tga
	}
}

textures/acc/ammoaround
{
	qer_editorimage textures/kenny_5/accbeamred.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/kenny_5/accbeamred.tga
		blendfunc add
		rgbGen wave sin 0 1 0.1 0.3
		tcMod scale 0 0.1
	}
}

textures/AciD/AciD_grate1
{
	qer_editorimage textures/AciD/AciD_grate1.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/AciD/AciD_grate1.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/AciD/AciD_grate2
{
	qer_editorimage textures/AciD/AciD_grate2.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/AciD/AciD_grate2.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/AciD/AciD_tele
{
	qer_editorimage textures/AciD/AciD_tele.tga
	cull disable
	tessSize 128
	q3map_surfacelight 25
	{
		map textures/AciD/AciD_tele.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/AciD/AciD_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
}

models/mapobjects/alchlamp2/alchlamp2_skin
{
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		map models/mapobjects/alchlamp2/alchlamp2_skin.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/arctic/arc_skybox1
{
	qer_editorimage textures/arctic/arc_sky1
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .9 .9 1 70 45 30
	q3map_surfacelight 70
	skyparms env/arcsky/arcsky1 1024 -
}

textures/arctic/arc_skybox1_kam
{
	qer_editorimage textures/arctic/arc_sky1
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .9 .9 1 70 45 30
	q3map_surfacelight 100
	skyparms env/arcsky/arcsky1 1024 -
}

textures/arctic/arc_skybox2
{
	qer_editorimage textures/arctic/arc_sky2
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .9 .9 1 45 0 70
	q3map_surfacelight 45
	skyparms env/arcsky/arcsky2 1024 -
}

textures/arctic/arc_skybox3
{
	qer_editorimage textures/arctic/arc_sky3
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .9 .9 1 45 0 70
	q3map_surfacelight 45
	skyparms env/arcsky/arcsky2 1024 -
	{
		map textures/skies/dimclouds.tga
		blendFunc add
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/arctic/concrete1_13_1k
{
	qer_editorimage textures/arctic/concrete1_13.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_13.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/arctic/concrete1_13_1k_pulse
{
	qer_editorimage textures/arctic/concrete1_13.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_13.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
}

textures/arctic/concrete1_13_1k_pulse_star
{
	qer_editorimage textures/arctic/concrete1_13.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_13.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.blend_b.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
}

textures/arctic/concrete1_15
{
	qer_editorimage textures/arctic/concrete1_15.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale 100 100
		tcmod scroll 3 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_15.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/concrete1_15_b
{
	qer_editorimage textures/arctic/concrete1_15.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/arctic/trim6_1.fx.tga
		rgbGen wave sin 0.4 0.1 0.5 1
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_15.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/concrete1_8_1k
{
	qer_editorimage textures/arctic/concrete1_8.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_8.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/concrete1_8_1k_pulse
{
	qer_editorimage textures/arctic/concrete1_8.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_8.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/concrete1_8_1k_pulse_star
{
	qer_editorimage textures/arctic/concrete1_8.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_8.blend_b.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/concrete1_9_1k
{
	qer_editorimage textures/arctic/concrete1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/concrete1_9_1k_pulse
{
	qer_editorimage textures/arctic/concrete1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/concrete1_9_1k_pulse_star
{
	qer_editorimage textures/arctic/concrete1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_9.blend_b.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/fence_snow1_1
{
	qer_editorimage textures/arctic/sprite2_1.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite2_1.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/flag1_1
{
	qer_editorimage textures/arctic/flag1_1.tga
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	{
		map textures/arctic/flag1_1.tga
		rgbGen identity
	}
	{
		map textures/arctic/flag1_1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/arctic/floodlight_1k
{
	qer_editorimage textures/arctic/wall2_4.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/arctic/wall2_4.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/wall2_4.blend.tga
		blendfunc GL_ONE GL_ONE
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		clampmap textures/arctic/wall2_4.fx.tga
		tcMod rotate 180
		blendFunc GL_ONE GL_ONE
	}
}

textures/arctic/floorgrate1_1
{
	qer_editorimage textures/arctic/floorgrate1_1.TGA
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/floorgrate1_1.TGA
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/floorgrate1_2
{
	qer_editorimage textures/arctic/floorgrate1_2.TGA
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/floorgrate1_2.TGA
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/floorgrate1_3
{
	qer_editorimage textures/arctic/floorgrate1_3.TGA
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/floorgrate1_3.TGA
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/glass1
{
	qer_editorimage textures/arctic/glass1.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_trans 0.5
	{
		map textures/effects/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/health_pad
{
	qer_editorimage textures/arctic/concrete1_14.tga
	q3map_lightimage textures/arctic/concrete1_14.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/arctic/concrete1_14.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/concrete1_14.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		clampmap textures/arctic/concrete1_14.fx.tga
		tcMod rotate 180
		blendFunc GL_ONE GL_ONE
	}
}

textures/arctic/icefog_blue
{
	qer_editorimage textures/arctic/fog.tga
	qer_trans 0.15
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm fog
	fogparms ( .162 .192 .234 ) 300
}

textures/arctic/icefog_white
{
	qer_editorimage textures/arctic/fog.tga
	qer_trans 0.15
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm fog
	fogparms ( .0 .0 .0 ) 300
}

textures/arctic/icicle1_1
{
	qer_editorimage textures/arctic/sprite1_1.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite1_1.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/icicle1_2
{
	qer_editorimage textures/arctic/sprite1_2.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite1_2.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/icicle1_3
{
	qer_editorimage textures/arctic/sprite1_3.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite1_3.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/icicle1_4
{
	qer_editorimage textures/arctic/sprite1_4.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite1_4.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/icicle1_5
{
	qer_editorimage textures/arctic/sprite1_5.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite1_5.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/icicle1_6
{
	qer_editorimage textures/arctic/sprite1_6.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite1_6.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/icicle1_6_trans
{
	qer_editorimage textures/arctic/sprite1_6.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull disable
	{
		map textures/arctic/sprite1_6.tga
		blendFunc add
		rgbGen identity
	}
}

textures/arctic/icicle1_7
{
	qer_editorimage textures/arctic/sprite1_7.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/sprite1_7.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/jumppad1_1_concrete
{
	qer_editorimage textures/arctic/jumppad1_3.tga
	q3map_lightimage textures/arctic/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		clampmap textures/arctic/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_3.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/jumppad1_1_floor
{
	qer_editorimage textures/arctic/jumppad1_5.tga
	q3map_lightimage textures/arctic/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		clampmap textures/arctic/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_5.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/jumppad1_1_snow
{
	qer_editorimage textures/arctic/jumppad1_1.tga
	q3map_lightimage textures/arctic/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		clampmap textures/arctic/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/jumppad1_2_concrete
{
	qer_editorimage textures/arctic/jumppad1_4.tga
	q3map_lightimage textures/arctic/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		clampmap textures/arctic/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_4.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/jumppad1_2_floor
{
	qer_editorimage textures/arctic/jumppad1_6.tga
	q3map_lightimage textures/arctic/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		clampmap textures/arctic/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_6.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/jumppad1_2_snow
{
	qer_editorimage textures/arctic/jumppad1_2.tga
	q3map_lightimage textures/arctic/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		clampmap textures/arctic/jumppad1_1.fx.tga
		tcMod stretch sawtooth .1 6.5 1 1
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_2.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/arctic/jumppad1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/light1_1_1k
{
	qer_editorimage textures/arctic/light1_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light1_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scale 1 1
	}
	{
		map textures/arctic/light1_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light1_2_1k
{
	qer_editorimage textures/arctic/light1_2.tga
	q3map_lightimage textures/arctic/jumppad1_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light1_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scale 1 1
	}
	{
		map textures/arctic/light1_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light2_1_1k
{
	qer_editorimage textures/arctic/light2_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light2_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light2_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light2_1_1k_pulse
{
	qer_editorimage textures/arctic/light2_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light2_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light2_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light2_2_1k
{
	qer_editorimage textures/arctic/light2_2.tga
	q3map_lightimage textures/arctic/light2_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light2_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light2_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light2_2_1k_pulse
{
	qer_editorimage textures/arctic/light2_2.tga
	q3map_lightimage textures/arctic/light2_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light2_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light2_2.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light3_1_1k
{
	qer_editorimage textures/arctic/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light3_1_1k_pulse
{
	qer_editorimage textures/arctic/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light3_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light3_1_2k
{
	qer_editorimage textures/arctic/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light3_1_5k
{
	qer_editorimage textures/arctic/light3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light3_2_1k
{
	qer_editorimage textures/arctic/light3_2.tga
	q3map_lightimage textures/arctic/light3_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light3_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light3_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light3_2_1k_pulse
{
	qer_editorimage textures/arctic/light3_2.tga
	q3map_lightimage textures/arctic/light3_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light3_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light3_2.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light4_1_1k
{
	qer_editorimage textures/arctic/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light4_1_1k_pulse
{
	qer_editorimage textures/arctic/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light4_1_5k
{
	qer_editorimage textures/arctic/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light4_1_flicker_2k
{
	qer_editorimage textures/arctic/light4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light4_1.blend.tga
		blendFunc add
		rgbGen wave triangle .1 .6 0 3
	}
	{
		map textures/arctic/light4_1.blend.tga
		blendFunc add
		rgbGen wave triangle 0 .7 .25 4
	}
}

textures/arctic/wall1_20_05k
{
	qer_editorimage textures/arctic/wall1_20.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light4_2_1k
{
	qer_editorimage textures/arctic/light4_2.tga
	q3map_lightimage textures/arctic/light4_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light4_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light4_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light4_2_1k_pulse
{
	qer_editorimage textures/arctic/light4_2.tga
	q3map_lightimage textures/arctic/light4_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light4_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light4_2.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light4_2_5k
{
	qer_editorimage textures/arctic/light4_2.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light4_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light4_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light5_1_1k
{
	qer_editorimage textures/arctic/light5_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light5_1_1k_pulse
{
	qer_editorimage textures/arctic/light5_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light5_1_2k
{
	qer_editorimage textures/arctic/light5_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light7_2_1k
{
	qer_editorimage textures/arctic/light7_2.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light7_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light7_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light7_2_1k_pulse
{
	qer_editorimage textures/arctic/light7_2.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light7_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light7_2.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light7_2_2k
{
	qer_editorimage textures/arctic/light7_2.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light7_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light7_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light7_3_1k
{
	qer_editorimage textures/arctic/light7_3.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light7_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light7_3_1k_fx
{
	qer_editorimage textures/arctic/light7_3.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/arctic/light7_3.fx.tga
		tcmod scale .4 .4
		tcmod scroll 0 .3
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light7_3.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/light7_3_1k_pulse
{
	qer_editorimage textures/arctic/light7_3.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light7_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light7_3_2k
{
	qer_editorimage textures/arctic/light7_3.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light7_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light5_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light8_1_1k
{
	qer_editorimage textures/arctic/light8_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light8_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light8_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light8_2_1k
{
	qer_editorimage textures/arctic/light8_2.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light8_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light8_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light8_3_1k
{
	qer_editorimage textures/arctic/light8_3.tga
	q3map_lightimage textures/arctic/light8_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light8_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light8_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light8_4_1k
{
	qer_editorimage textures/arctic/light8_4.tga
	q3map_lightimage textures/arctic/light8_2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light8_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light8_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light9_1_1k
{
	qer_editorimage textures/arctic/light9_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light9_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light9_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/light9_1_5k
{
	qer_editorimage textures/arctic/light9_1.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/light9_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/light9_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/puter1_1_a
{
	{
		map textures/arctic/puter1_1.line.tga
		rgbGen identity
		tcmod scroll 3 1
	}
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendfunc add
		rgbGen identity
	}
	{
		map textures/arctic/puter1_1.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/arctic/puter1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
}

textures/arctic/puter1_1_b
{
	{
		map textures/arctic/puter1_1.static.tga
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendfunc add
		rgbGen identity
	}
	{
		map textures/arctic/puter1_1.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/arctic/puter1_1.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
}

textures/arctic/puter2_1_a
{
	{
		map textures/arctic/puter1_1.static.tga
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendfunc add
		rgbGen identity
	}
	{
		map textures/arctic/puter2_1.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/arctic/snowfall_bk
{
	qer_editorimage textures/arctic/snow_bk1.tga
	qer_trans .3
	surfaceparm trans
	surfaceparm nolightmap
	cull none
	deformVertexes wave 20 sin 2 2 .1 0.5
	{
		Map textures/arctic/snow_bk.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 1
		tcMod scroll 0.05 -0.2
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/snowfall_ft
{
	qer_editorimage textures/arctic/snow_ft1.tga
	qer_trans .3
	surfaceparm trans
	surfaceparm nolightmap
	cull none
	deformVertexes wave 20 sin 2 2 .9 0.5
	{
		Map textures/arctic/snow_ft.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 1
		tcMod scroll 0.05 -0.3
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/steam
{
	qer_editorimage textures/arctic/steam1_1.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		Map textures/arctic/steam1_1.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 1
		tcMod scroll 0 4
	}
	{
		Map textures/arctic/steam1_1b.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		tcMod scale 1 1
		tcMod scroll 0 0
	}
}

textures/arctic/steam_b
{
	qer_editorimage textures/arctic/steam1_1.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	deformvertexes move 0 0 1 sawtooth 0 64 0 .1
	deformvertexes autosprite2
	{
		Map textures/arctic/steam1_1.tga
		blendFunc add
		rgbgen wave inversesawtooth 0 1 0 .1
	}
}

textures/arctic/support5_1
{
	qer_editorimage textures/arctic/support5_1.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/support5_1.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/support5_2
{
	qer_editorimage textures/arctic/support5_2.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/support5_2.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/support5_3
{
	qer_editorimage textures/arctic/support5_3.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/support5_3.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/support5_4
{
	qer_editorimage textures/arctic/support5_4.tga
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/support5_4.tga
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/trim1_10
{
	qer_editorimage textures/arctic/trim1_10.tga
	q3map_lightimage textures/arctic/trim6_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim1_10.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/trim1_9_1k
{
	qer_editorimage textures/arctic/trim1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/trim1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim1_9.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/trim1_9_1k_pulse
{
	qer_editorimage textures/arctic/trim1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/trim1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim1_9.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/trim1_9_2k
{
	qer_editorimage textures/arctic/trim1_9.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/trim1_9.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim1_9.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/trim4_12
{
	qer_editorimage textures/arctic/trim4_12.tga
	q3map_lightimage textures/arctic/trim6_1.fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale 100 100
		tcmod scroll 3 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/arctic/trim4_12.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/trim6_1_50_fx
{
	qer_editorimage textures/arctic/trim6_1.tga
	surfaceparm nomarks
	q3map_surfacelight 50
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale 100 100
		tcmod scroll 3 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/arctic/trim6_1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/trim6_1_50_fx_b
{
	qer_editorimage textures/arctic/trim6_1.tga
	surfaceparm nomarks
	q3map_surfacelight 50
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale .500 0
		tcmod scroll 1 0
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim6_1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/wall1_18_shiny
{
	qer_editorimage textures/arctic/wall1_18.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/arctic/wall1_18.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/arctic/wall1_20_1k
{
	qer_editorimage textures/arctic/wall1_20.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/wall1_20_1k_pulse
{
	qer_editorimage textures/arctic/wall1_20.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.blend.tga
		rgbGen wave sin 0.2 0.8 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/wall1_20_2k
{
	qer_editorimage textures/arctic/wall1_20.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/wall1_20.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/arctic/wall1_3_shiny
{
	qer_editorimage textures/arctic/wall1_3.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/arctic/wall1_3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/arctic/wall9_8
{
	qer_editorimage textures/arctic/wall9_8.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale -50 100
		tcmod scroll 1 3
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/arctic/trim6_1.fx.tga
		tcmod scale 500 1
		tcmod scroll 0 1
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/arctic/wall9_8.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/arctic/water1_1
{
	qer_editorimage textures/arctic/water1_1.tga
	surfaceparm water
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 60
	q3map_lightimage textures/arctic/water1_1.tga
	{
		map textures/arctic/water1_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scroll 0.1 0.2
	}
	{
		map textures/arctic/water1_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scroll -0.2 0.02
	}
}

textures/arctic/water1_2
{
	qer_editorimage textures/arctic/water1_2.tga
	surfaceparm water
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 60
	q3map_lightimage textures/arctic/water1_2.tga
	{
		map textures/arctic/water1_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scroll 0.1 0.2
	}
	{
		map textures/arctic/water1_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scroll -0.2 0.02
	}
}

textures/arctic/water2_1
{
	qer_editorimage textures/arctic/water2_1.tga
	surfaceparm water
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 60
	q3map_lightimage textures/arctic/water2_1.tga
	{
		map textures/arctic/water2_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scroll 0.1 0.2
	}
	{
		map textures/arctic/water2_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod scroll -0.2 0.02
	}
}

textures/arctic/wires1_1
{
	qer_editorimage textures/arctic/wires1_1.TGA
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/wires1_1.TGA
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/wires1_2
{
	qer_editorimage textures/arctic/wires1_2.TGA
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/wires1_2.TGA
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/wires2_1
{
	qer_editorimage textures/arctic/wires2_1.TGA
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/wires2_1.TGA
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/wires2_2
{
	qer_editorimage textures/arctic/wires2_2.TGA
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/arctic/wires2_2.TGA
		tcMod scale 1 1
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/arctic/brick3_1
{
	q3map_normalimage textures/arctic/brick3_1_bump.tga
	{
		map $lightmap
	}
	{
		map textures/arctic/brick3_1.tga
		blendfunc gl_dst_color gl_zero
	}
}

textures/arctic/brick3_3
{
	q3map_normalimage textures/arctic/brick3_3_bump.tga
	{
		map $lightmap
	}
	{
		map textures/arctic/brick3_3.tga
		blendfunc gl_dst_color gl_zero
	}
}

textures/arctic/brick5_4
{
	q3map_normalimage textures/arctic/brick5_4_bump.tga
	{
		map $lightmap
	}
	{
		map textures/arctic/brick5_4.tga
		blendfunc gl_dst_color gl_zero
	}
}

textures/arctic/trim4_1
{
	q3map_normalimage textures/arctic/trim4_1_bump.tga
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/arctic/trim4_1.tga
		blendfunc gl_dst_color gl_zero
	}
}

textures/arctic/trim4_5
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/arctic/trim4_1.tga
		blendfunc gl_dst_color gl_zero
	}
}

textures/bal3meat/sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 50
	skyparms env/jhnebula3 512 -
}

textures/bal3meat/sky2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 50
	skyparms env/jhnebula3 512 -
	{
		tcmod rotate 360
	}
}

textures/bal3meat/metal_rustygrate
{
	q3map_lightimage textures/bal3meat/metal_rustygrate.tga
	qer_trans .5
	surfaceparm trans
	cull none
	{
		map textures/bal3meat/metal_rustygrate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bal3meat/metal_xcrosssupport
{
	q3map_lightimage textures/bal3meat/metal_xcrosssupport.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm metalsteps
	cull none
	{
		map textures/bal3meat/metal_xcrosssupport.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bal3meat/metal_girderstatic
{
	qer_editorimage textures/bal3meat/metal_girdersupport.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm metalsteps
	cull none
	{
		map textures/bal3meat/metal_girdersupport.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bal3meat/objects_jumpadsmall
{
	qer_editorimage textures/bal3meat/objects_jumpadsmall.tga
	{
		map textures/bal3meat/objects_jumpadsmall.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/bal3meat/objects_jumpadsmall_light.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 .25 1.5
	}
	{
		map textures/bal3meat/objects_jumpadsmall_center.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 .25 .8
	}
}

textures/bal3meat/light_smallsquare
{
	qer_editorimage textures/bal3meat/light_smallsquare.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bal3meat/light_smallsquare.tga
		blendFunc GL_DST_COLOR GL_ZERO
		alphaGen lightingSpecular
		rgbGen identity
	}
	{
		map textures/bal3meat/light_smallsquare_bright.tga
		blendFunc add
		rgbGen wave sin 0.4 0.3 .25 1.2
	}
}

textures/bal3meat/ik_gtrimv_lit2a_1000
{
	q3map_lightimage textures/bal3meat/ik_gtrimv_lit2a_glow.tga
	qer_editorimage textures/bal3meat/ik_gtrimv_lit2a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bal3meat/ik_gtrimv_lit2a.tga
		blendFunc blend
	}
	{
		map textures/bal3meat/ik_gtrimv_lit2a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/bal3meat/ik_gtrimv_lit3a_1000
{
	q3map_lightimage textures/bal3meat/ik_gtrimv_lit3a_glow.tga
	qer_editorimage textures/bal3meat/ik_gtrimv_lit3a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bal3meat/ik_gtrimv_lit3a.tga
		blendFunc blend
	}
	{
		map textures/bal3meat/ik_gtrimv_lit3a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/bal3meat/red_lightning
{
	qer_editorimage textures/bal3meat/sfx_lighting_01.tga
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	{
		animmap 20 textures/bal3meat/sfx_lighting_01.tga textures/bal3meat/sfx_lighting_02.tga textures/bal3meat/sfx_lighting_03.tga textures/bal3meat/sfx_lighting_04.tga textures/bal3meat/sfx_lighting_05.tga
		tcMod rotate 20
		blendfunc add
		rgbGen wave square 0 1 0 1
	}
	{
		animmap 20 textures/bal3meat/sfx_lighting_01.tga textures/bal3meat/sfx_lighting_02.tga textures/bal3meat/sfx_lighting_03.tga textures/bal3meat/sfx_lighting_04.tga textures/bal3meat/sfx_lighting_05.tga
		tcMod rotate -30
		blendfunc add
		rgbGen wave square 0 1 .25 1.2
	}
}

textures/bal3meat/girderglass1
{
	qer_editorimage textures/bal3meat/metal_girdersupport.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	cull none
	{
		map textures/bal3meat/glassreflection.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map textures/bal3meat/metal_girdersupport.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bal3meat/girderglass2
{
	qer_editorimage textures/bal3meat/metal_girdersupportsmall.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm metalsteps
	cull none
	{
		map textures/bal3meat/glassreflection.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map textures/bal3meat/metal_girdersupportsmall.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/bal3meat/baluntrim_red
{
	surfaceparm nodlight
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightimage textures/bal3meat/baluntrimpulse_red.tga
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	{
		map textures/bal3meat/baluntrim_red.tga
		rgbGen identity
	}
	{
		map textures/bal3meat/baluntrimglow_red.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.5 0.5 0 0.5
	}
}

textures/base_button/shootme2
{
	qer_editorimage textures/base_button/metal3_3_shootme.tga
	q3map_lightimage textures/base_button/shootme_glow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_support/metal3_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_button/shootme_glow.tga
		rgbGen wave sin 0.5 1.0 0 .3
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_door/shinymetaldoor
{
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .25
		rgbGen identity
	}
	{
		map textures/base_door/shinymetaldoor.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/base_door/quake3sign.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_door/shinymetaldoor_outside
{
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .25
		rgbGen identity
	}
	{
		map textures/base_door/shinymetaldoor_outside.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/base_door/quake3sign_outside.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_door/shinymetaldoor_outside3a2
{
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .25
		rgbGen identity
	}
	{
		map textures/base_door/shinymetaldoor_outside3a2.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc filter
	}
	{
		map textures/base_door/shinymetaldoor_outside3glow.tga
		blendFunc add
		rgbGen wave sin .9 .1 0 5
	}
}

textures/base_floor/clang_floor3blava
{
	surfaceparm nolightmap
	{
		map textures/liquids/protolava2.tga
		tcmod scale .2 .2
		tcmod scroll .04 .03
		tcMod turb 0 .1 0 .01
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_floor/clang_floor3blava.tga
		blendfunc blend
	}
}

textures/base_floor/clangdark
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_floor/clangdark_ow
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_floor/clangdark_ow3
{
	surfaceparm metalsteps
	{
		map textures/sfx/proto_zzztblu2.tga
		tcMod turb 0 .5 0 9.6
		tcmod scale 2 2
		tcmod scroll 9 5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark_ow3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_floor/clangdarkspot
{
	surfaceparm metalsteps
	{
		map textures/liquids/proto_grueldark.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 2 2
		tcMod scroll .01 .03
		tcMod turb 0 0.05 0 .05
	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/base_floor/clangdarkspot.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_floor/clangfloor_noisy
{
	qer_editorimage textures/base_floor/clang_floor.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clang_floor.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
}

textures/base_floor/clangspot2
{
	surfaceparm metalsteps
	{
		map textures/liquids/proto_grueldark.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 2 2
		tcMod scroll .01 .03
		tcMod turb 0 0.05 0 .05
	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/base_floor/clangspot2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_floor/concretefloor1
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}
	{
		map textures/base_floor/concretefloor1.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity
	}
	{
		map textures/base_floor/concretefloor1.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/base_floor/cybergrate2
{
	cull disable
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	{
		map textures/base_floor/cybergrate2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_floor/cybergrate3
{
	cull disable
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	{
		map textures/sfx/hologirl.tga
		blendFunc add
		tcmod scale 1.2 .5
		tcmod scroll 3.1 1.1
	}
	{
		map textures/base_floor/cybergrate3.tga
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_floor/diamond2c_ow
{
	surfaceparm metalsteps
	{
		map textures/sfx/proto_zzztblu2.tga
		tcMod turb 0 .5 0 9.6
		tcmod scale 2 2
		tcmod scroll 9 5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2c_ow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_floor/diamond2cspot
{
	surfaceparm metalsteps
	{
		map textures/liquids/proto_grueldark2.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 2 2
		tcMod scroll .01 .03
		tcMod turb 0 0.05 0 .05
	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/base_floor/diamond2cspot.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_floor/diamond_noisy
{
	qer_editorimage textures/base_floor/diamond2.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_floor/floor3_3dark_ow
{
	{
		map textures/effects/envmapblue.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 5.6
		tcmod scale 1.5 1.5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_floor/floor3_3dark_ow.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/hfloor3
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/hfloor3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/base_floor/hfloor3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_floor/metalbridge04dbroke
{
	surfaceparm metalsteps
	{
		map textures/sfx/proto_zzztblu2.tga
		tcMod turb 0 .5 0 9.6
		tcmod scale 2 2
		tcmod scroll 9 5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_floor/metalbridge04dbroke.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_floor/nomarkstone_1
{
	qer_editorimage textures/base_floor/smallstone.tga
	q3map_lightimage textures/base_floor/smallstone.tga
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm noimpact
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/smallstone.tga
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_floor/pjgrate1
{
	surfaceparm metalsteps
	cull none
	{
		map textures/base_floor/pjgrate1.tga
		tcMod scale 2 2
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/pjgrate2
{
	surfaceparm metalsteps
	cull none
	{
		map textures/base_floor/pjgrate2.tga
		tcMod scale 2.0 2.0
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/base_floor/pool_floor2
{
	{
		map textures/liquids/pool3d_5e.tga
		tcmod scale -.25 -.25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/liquids/pool3d_6e.tga
		blendFunc GL_one GL_ONE
		tcmod scale .25 .25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/base_floor/pool_floor2.tga
		blendFunc GL_one GL_src_color
		rgbgen identity
	}
	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
}

textures/base_floor/pool_floor3
{
	qer_editorimage textures/base_wall/patch10rusty5.tga
	{
		map textures/liquids/pool3d_5e.tga
		tcmod scale -.25 -.25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/liquids/pool3d_6e.tga
		blendFunc GL_one GL_ONE
		tcmod scale .25 .25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/base_wall/patch10rusty5.tga
		blendFunc GL_one GL_src_color
		rgbgen identity
	}
	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
}

textures/base_floor/pool_side2
{
	{
		map textures/liquids/pool3d_5e.tga
		tcmod scale -.5 -.25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/liquids/pool3d_6e.tga
		blendFunc GL_one GL_ONE
		tcmod scale .5 .25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/base_floor/pool_side2.tga
		blendFunc GL_one GL_src_color
		tcmod scale .5 .5
		rgbgen identity
	}
	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
}

textures/base_floor/pool_side3
{
	qer_editorimage textures/base_wall/patch10rusty5.tga
	{
		map textures/liquids/pool3d_5e.tga
		tcmod scale -.5 -.25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/liquids/pool3d_6e.tga
		blendFunc GL_one GL_ONE
		tcmod scale .5 .25
		tcmod scroll .025 .025
		rgbgen wave sin .75 0 0 0
	}
	{
		map textures/base_wall/patch10rusty5.tga
		blendFunc GL_one GL_src_color
		tcmod scale .5 .5
		rgbgen identity
	}
	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
}

textures/base_floor/proto_grate
{
	surfaceparm metalsteps
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/base_floor/proto_grate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/proto_grate3
{
	surfaceparm metalsteps
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/base_floor/proto_grate3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/proto_grate4
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/base_floor/proto_grate4.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/proto_rustygrate
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/base_floor/proto_rustygrate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/proto_rustygrate2
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/base_floor/proto_rustygrate2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/rusty_pentagrate
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/base_floor/rusty_pentagrate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/skylight1
{
	q3map_lightimage textures/base_floor/skylight1_lm.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/skylight1.tga
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/base_floor/skylight1_lm.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle .2 2 0 7.7
	}
	{
		map textures/base_floor/skylight1_lm.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle .2 5 1 5.1
	}
}

textures/base_floor/skylight_spec
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/skylight_spec.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_floor/techfloor
{
	surfaceparm metalsteps
	{
		map textures/sfx/proto_zzztpink.tga
		tcMod turb 0 .5 0 9.6
		tcmod scale 2 2
		tcmod scroll 9 5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		clampmap textures/base_floor/techfloor2.tga
		blendFunc blend
		tcmod rotate 170
		tcMod stretch sin .8 0.2 0 .4
		rgbGen identity
	}
	{
		map textures/base_floor/techfloor.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/techfloor2
{
	cull disable
	surfaceparm nomarks
	{
		clampmap textures/base_floor/techfloor2.tga
		alphaFunc GE128
		tcmod rotate 70
		tcMod stretch sin .8 0.2 0 .3
		rgbGen identity
	}
	{
		clampmap textures/base_floor/techfloor2.tga
		alphaFunc GE128
		tcmod rotate -50
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		clampmap textures/base_floor/techfloor2.tga
		alphaFunc GE128
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/tilefloor7_ow
{
	q3map_lightimage textures/base_floor/tilefloor7_owfx.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/tilefloor7_ow.tga
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/base_floor/tilefloor7_owfx.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle 1 2 0 7
	}
	{
		map textures/base_floor/tilefloor7_owfx.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle 1 5 1 3
	}
}

textures/base_light/baslt4_1_2k
{
	qer_editorimage textures/base_light/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/baslt4_1_4k
{
	qer_editorimage textures/base_light/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/border11light
{
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/border11light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/border11light_300
{
	qer_editorimage textures/base_light/border11light.tga
	q3map_lightimage textures/base_light/border11light.blend.tga
	q3map_surfacelight 235
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/border11light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/border7_ceil50
{
	qer_editorimage textures/base_light/border7_ceil50.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/border7_ceil50.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/border7_ceil50glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_22a
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_22a_8k
{
	surfaceparm nomarks
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_surfacelight 8000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_22a_trans
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_30
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_30_8k
{
	surfaceparm nomarks
	qer_editorimage textures/base_light/ceil1_30.tga
	q3map_surfacelight 8000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_30_trans
{
	qer_editorimage textures/base_light/ceil1_30.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_34
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_34_10k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_34_1k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_34_2k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_34_5k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_37
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_37.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38_10k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38_20k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38_30k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38_40k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 40000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38_50k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38_70k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 70000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_38_90k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 90000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_39
{
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil1_4
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_4.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/ceil_white5k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/cornerlight
{
	q3map_lightimage textures/base_light/cornerlight.glow.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/base_light/cornerlight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/base_light/cornerlight.glow.tga
		blendfunc GL_one gl_one
		rgbgen wave sawtooth .6 .1 0 7
	}
}

textures/base_light/geolight
{
	q3map_lightimage textures/base_light/geolight_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map textures/base_light/geolight_glow.tga
		blendFunc add
		rgbgen wave sin .575 .025 0 10
	}
}

textures/base_light/jaildr03_1
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/jaildr03_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/jaildr03_1.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/jaildr03_2
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/jaildr03_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/jaildr03_2.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/jaildr1_3
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/jaildr1_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/jaildr1_3.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1_1500
{
	qer_editorimage textures/base_light/light1.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/light1_3000
{
	qer_editorimage textures/base_light/light1.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/light1_5000
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1blue_1500
{
	qer_editorimage textures/base_light/light1blue.tga
	q3map_lightimage textures/base_light/light1blue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1blue_2000
{
	qer_editorimage textures/base_light/light1blue.tga
	q3map_lightimage textures/base_light/light1blue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1blue_5000
{
	qer_editorimage textures/base_light/light1blue.tga
	q3map_lightimage textures/base_light/light1blue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1blue_800
{
	qer_editorimage textures/base_light/light1blue.tga
	q3map_lightimage textures/base_light/light1blue.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 800
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1dark
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 6000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1red_2000
{
	qer_editorimage textures/base_light/light1red.tga
	q3map_lightimage textures/base_light/light1red.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1red_5000
{
	qer_editorimage textures/base_light/light1red.tga
	q3map_lightimage textures/base_light/light1red.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light5_10k
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/light5_15k
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/light5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/light5_3000
{
	qer_editorimage textures/base_light/light5.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/light5_5k
{
	qer_editorimage textures/base_light/light5.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 5000
	{
		map textures/base_light/light5.tga
		rgbGen identity
	}
}

textures/base_light/lt2_2000
{
	qer_editorimage textures/base_light/light2.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		rgbGen wave sin 0.6 0.1 .1 .1
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/lt2_4000
{
	qer_editorimage textures/base_light/light2.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/lt2_8000
{
	qer_editorimage textures/base_light/light2.tga
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/patch10_pj_lite
{
	q3map_surfacelight 2500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/patch10_pj_lite2
{
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/patch10_pj_lite2_1000
{
	qer_editorimage textures/base_light/patch10_pj_lite2.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/pjceil1_39_1K
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/pjceil1_39_1p5k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/proto_light
{
	q3map_lightimage textures/base_light/proto_lightmap.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightmap.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 0.5 1 .1
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle 1 5 1 3
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
		tcmod scale -1 -1
		rgbgen wave triangle 1 2 0 7
	}
}

textures/base_light/proto_light_2k
{
	qer_editorimage textures/base_light/proto_light.tga
	q3map_lightimage textures/base_light/proto_lightmap.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightmap.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 0.5 1 .1
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle 1 5 1 3
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
		tcmod scale -1 -1
		rgbgen wave triangle 1 2 0 7
	}
}

textures/base_light/proto_lightred
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc add
	}
}

textures/base_light/proto_lightred2
{
	q3map_lightimage textures/base_light/proto_lightred.tga
	qer_editorimage textures/base_light/proto_lightred.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.tga
		blendFunc add
		rgbGen wave square .5 .5 0 1
	}
}

textures/base_light/runway
{
	q3map_lightimage textures/base_light/runway_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/base_light/runway_glow.tga
		tcmod scale 1 .25
		rgbgen wave square -1 2 .5 8
		tcmod scroll 0 .5
	}
	{
		map textures/base_light/runway.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/base_light/runwayb.tga
		blendFunc add
		rgbGen identity
	}
}

textures/base_light/s_proto_light
{
	q3map_lightimage textures/base_light/s_proto_lightmap.tga
	qer_editorimage textures/base_light/proto_light.tga
	surfaceparm nomarks
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightmap.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 0.5 1 .1
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle 1 5 1 3
	}
	{
		map textures/base_light/proto_light2.tga
		blendfunc GL_ONE GL_ONE
		tcmod scale -1 -1
		rgbgen wave triangle 1 2 0 7
	}
}

textures/base_light/scrolllight
{
	q3map_lightimage textures/sfx/scrolllight2.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		Map textures/base_light/scrolllight.tga
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		Map textures/base_light/scrolllight2.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll -1 0
	}
	{
		Map textures/base_light/scrolllight2.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll -2 0
	}
}

textures/base_light/trianglelight
{
	q3map_lightimage textures/base_light/trianglelight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/base_light/trianglelight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/base_light/trianglelight.blend.tga
		blendfunc GL_one gl_one
		rgbgen wave sawtooth .6 .1 0 7
	}
}

textures/base_light/wsupprt1_12
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/wsupprt1_12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/wsupprt1_12.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_1
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_10k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_110k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 110000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_15k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_20k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_2k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_30k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_500k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_50k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 50000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_5k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_70k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 70000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_90k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 90000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_a
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/xceil1_39_b
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 40000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_object/boxQ3_3
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_object/boxQ3_3.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}

textures/base_object/boxq3_4
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_object/boxq3_4.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}

textures/base_support/cable_trans
{
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_support/cable_trans.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_support/grate1_3
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_support/grate1_3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		rgbGen identity
	}
}

textures/base_support/pj_metal14_1
{
	qer_editorimage textures/base_support/metal14_1.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_support/metal14_1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_support/support1rust
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_support/support1rust.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map textures/base_trim/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/base_support/support1rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_support/support1shiny
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/base_support/support1shiny.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_support/support2rust
{
	qer_editorimage textures/base_support/support1rust.tga
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_support/support1rust.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_support/x_support
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/base_support/x_support.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_support/x_support2
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/base_support/x_support2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_support/x_support3
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/base_support/x_support3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_support/z_support
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/base_support/z_support.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_trim/border11_250
{
	qer_editorimage textures/base_trim/border11light.tga
	q3map_surfacelight 250
	q3map_lightimage textures/base_trim/border11light.glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border11light.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/border11light.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin .9 .1 0 10
	}
}

textures/base_trim/border11light
{
	q3map_surfacelight 500
	Q3map_lightimage textures/base_trim/border11light.glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border11light.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/border11light.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin .9 .1 0 10
	}
}

textures/base_trim/border12b
{
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border12b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/border12bfx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_trim/border12b_pj
{
	qer_editorimage textures/base_trim/border12b.tga
	q3map_surfacelight 150
	q3map_lightimage textures/base_trim/border12bfx.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border12b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/border12bfx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_trim/dark_tin2
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen vertex
	}
	{
		map textures/base_trim/dark_tin2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/dark_tin2_trans
{
	qer_editorimage textures/base_trim/dark_tin2.tga
	surfaceparm nonsolid
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen vertex
	}
	{
		map textures/base_trim/dark_tin2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/deeprust_trans
{
	qer_editorimage textures/base_trim/deeprust.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/deeprust.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_trim/electricwall
{
	qer_editorimage textures/organics/wire02a_f.tga
	q3map_surfacelight 400
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/wire02a_f.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/organics/wire02a_f.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/sfx/electric2.blend.tga
		rgbGen wave sin 0.6 1 0 2
		tcMod scroll 0.53 0.43
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_trim/panel_glo
{
	{
		map textures/sfx/firegorre2.tga
		tcMod turb 0 .6 0 0.06
		tcmod scale .53 .61
		tcmod scroll 0 4
		blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 1 1 0 .1
	}
	{
		map textures/base_trim/panel_glo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/panel_shiny
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/base_trim/panel_shiny.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/panelbrn010w
{
	q3map_lightimage textures/base_trim/panelbrn010wfx.tga
	{
		map textures/base_trim/panelbrn010w.tga
	}
	{
		map textures/sfx/hologirl2.tga
		tcmod scale .4 .4
		tcmod scroll 6 2
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/base_trim/panelbrn010w.tga
		blendfunc blend
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/base_trim/pewter_nonsolid
{
	qer_editorimage textures/base_trim/dirty_pewter.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/dirty_pewter.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_trim/pewter_shiney
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/base_trim/pewter_shiney.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/pewter_spec
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_trim/pewter_spec.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_trim/proto_comp
{
	{
		map textures/base_trim/proto_comp2.tga
		tcmod scroll 0 -.2
		rgbGen wave sin .5 .5 0 3
		rgbGen identity
	}
	{
		clampmap textures/sfx/console03.tga
		tcmod rotate -33
		tcMod stretch sin .8 0 0 0
		blendfunc add
		rgbGen wave sin .6 0 0 0
	}
	{
		clampmap textures/sfx/console02.tga
		tcmod rotate -333
		tcMod stretch sin .8 0 0 0
		blendfunc add
		rgbGen wave sin .3 0 0 0
	}
	{
		map textures/effects/tinfx2c.tga
		tcGen environment
		blendfunc add
		rgbGen identity
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_trim/proto_fence
{
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/base_trim/proto_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_trim/spiderbit
{
	q3map_lightimage textures/base_trim/spiderbit_fx.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/spiderbit.tga
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/base_trim/spiderbit_fx.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle .1 .5 0 7
	}
}

textures/base_trim/spiderbite
{
	{
		map textures/sfx/proto_zzztblu2.tga
		tcMod turb 0 .3 0 .2
		tcmod scroll 6 .7
		tcmod scale .4 1
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_trim/spiderbite.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod stretch sin .8 0.4 0 .2
		tcmod scroll .3 0
		rgbGen identity
	}
	{
		map textures/base_trim/spiderbite.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod stretch sin .8 0.2 0 .1
		tcmod scroll -.5 0
		rgbGen identity
	}
	{
		map textures/base_trim/spiderbite.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/spidertrim3
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/base_trim/spidertrim3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/spidertrim4
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/base_trim/spidertrim4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_trim/techborder
{
	q3map_surfacelight 300
	q3map_lightimage textures/base_trim/techborder_fx.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/techborder.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/techborder_fx.tga
		tcmod scroll .1 0
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/base_trim/techborder_fx.tga
		tcmod scale .1 1
		tcmod scroll .1 0
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_trim/tin
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_trim/tin.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map textures/base_trim/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/base_trim/tin.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/base_trim/wires01
{
	cull disable
	surfaceparm alphashadow
	deformVertexes autoSprite2
	surfaceparm trans
	{
		map textures/base_trim/wires01.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_trim/wires01_ass
{
	cull disable
	surfaceparm alphashadow
	deformVertexes autoSprite2
	{
		map textures/base_trim/wires01_ass.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_trim/wires02
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/base_trim/wires02.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_trim/xborder12b
{
	qer_editorimage textures/base_trim/border12b.tga
	q3map_surfacelight 100
	q3map_lightimage textures/base_trim/border12bfx.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/border12b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/border12bfx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_wall/atech1_alpha
{
	{
		map textures/sfx/hologirl.tga
		tcmod scale 2 .4
		tcmod scroll 6 .6
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/atech1_alpha.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/base_wall/atechengine_ax
{
	q3map_lightimage textures/base_wall/atechengine_ax2.tga
	q3map_surfacelight 300
	{
		map textures/sfx/proto_zzztpink.tga
		tcmod rotate 60
		tcMod turb 0 .5 0 9.6
		tcmod scale 2 2
		tcmod scroll 9 5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/atechengine_ax.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/basewall01_ow
{
	q3map_lightimage textures/base_wall/basewall01_owfx.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/basewall01_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/basewall01_owfx.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 0.5 0 .5
	}
}

textures/base_wall/basewall01bit
{
	q3map_lightimage textures/base_wall/basewall01bitfx.tga
	q3map_surfacelight 300
	{
		map textures/base_wall/basewall01bit.tga
		rgbGen identity
	}
	{
		map textures/base_wall/basewall01bitfx.tga
		blendfunc GL_ONE GL_ONE
		tcmod scroll 3.3 1
		rgbGen wave sin .5 0.5 0 5
	}
	{
		map textures/effects/envmap2.tga
		tcGen environment
		tcmod scale 4 4
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/base_wall/basewall01bit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/bluemetal1b_chrome
{
	qer_editorimage textures/base_wall/bluemetal1b_shiny.tga
	{
		map textures/base_wall/chrome_env2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetal1b_shiny
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/bluemetal2_noisy
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/bluemetal2_shiny
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/bluemetal2_shiny_trans
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/bluemetalsupport2
{
	{
		map textures/base_wall/chrome_env2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2b
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2bglow.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/base_wall/bluemetalsupport2bglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/base_wall/bluemetalsupport2c
{
	{
		map textures/base_wall/chrome_env2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2c.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2c_1
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2c_1.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2c_1vent
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2c_1vent.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2clight
{
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2clight.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_wall/bluemetalsupport2clight.glow.tga
		blendFunc add
		rgbgen wave sawtooth .6 .1 0 4
	}
}

textures/base_wall/bluemetalsupport2d_1
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2d_1.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2e.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e2
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2e2.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2eye
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/bluemetalsupport2eyel.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2eye.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_wall/bluemetalsupport2eyel.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}
}

textures/base_wall/bluemetalsupport2f
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2f.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2fline
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2fline_glow.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2fline.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_wall/bluemetalsupport2fline_glow.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 1
	}
}

textures/base_wall/bluemetalsupport2ftv
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2ftv_glow.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/bluemetalsupport2ftv.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_wall/bluemetalsupport2ftv_glow.tga
		blendFunc add
		rgbGen wave sawtooth .4 .05 0 10
	}
}

textures/base_wall/blumtlspt2b
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/blumtlspt2bglow.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/blumtlspt2b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/base_wall/bluemetalsupport2bglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/base_wall/c_met5_2_trans
{
	qer_editorimage textures/base_wall/c_met5_2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/c_met5_2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/chrome_metal
{
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/chrome_metal.tga
		blendFunc GL_ONE GL_ONE
		detail
		tcMod scale 0.0693 0.0712
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/comp3
{
	q3map_lightimage textures/base_wall/comp3env.tga
	qer_editorimage textures/base_wall/comp3_qer.tga
	q3map_surfacelight 1000
	{
		map textures/base_wall/comp3text.tga
		rgbGen identity
		tcmod scroll 3 1
	}
	{
		map textures/base_wall/comp3env.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .98 .02 0 5
	}
	{
		map $lightmap
		tcGen environment
		blendFunc GL_DST_COLOR GL_ONE
	}
	{
		map textures/base_wall/comp3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/comp3b
{
	q3map_lightimage textures/base_wall/comp3textb.tga
	qer_editorimage textures/base_wall/comp3b_qer.tga
	q3map_surfacelight 1000
	{
		map textures/base_wall/comp3textb.tga
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3env.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .98 .02 0 5
	}
	{
		map $lightmap
		tcGen environment
		blendFunc GL_DST_COLOR GL_ONE
	}
	{
		map textures/base_wall/comp3b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/comp3b_dark
{
	q3map_lightimage textures/base_wall/comp3textb.tga
	qer_editorimage textures/base_wall/comp3b_qer.tga
	q3map_surfacelight 1
	{
		map textures/base_wall/comp3textb.tga
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3env.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .98 .02 0 5
	}
	{
		map $lightmap
		tcGen environment
		blendFunc GL_DST_COLOR GL_ONE
	}
	{
		map textures/base_wall/comp3b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/comp3c
{
	qer_editorimage textures/base_wall/comp3c_qer.tga
	{
		map textures/base_wall/comp3env.tga
		rgbGen identity
		tcGen environment
	}
	{
		map $lightmap
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/base_wall/comp3c.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/concrete_ow
{
	{
		map textures/sfx/proto_zzztblu2.tga
		tcMod turb 0 .5 0 9.6
		tcmod scale 2 2
		tcmod scroll 9 5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/concrete_ow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/dooreye
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/dooreye.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/dooreyelight.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}
}

textures/base_wall/dooreye2
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/dooreye2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/dooreyelight.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}
}

textures/base_wall/dooreye3
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/dooreye3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/dooreyelight.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}
}

textures/base_wall/girders1i_yellofin
{
	qer_editorimage textures/base_wall/girders1i_yellodark_fin.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/base_wall/girders1i_yellodark_fin.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_wall/glass01
{
	qer_editorimage textures/base_wall/shiny3.tga
	surfaceparm trans
	cull none
	qer_trans 0.5
	{
		map textures/effects/tinfx.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/base_wall/glass_frame
{
	cull none
	surfaceparm alphashadow
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcgen environment
		rgbGen identity
	}
	{
		map textures/base_wall/glass_frame.tga
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/base_wall/grill
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/base_wall/grill.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/main_q3abanner
{
	q3map_lightimage textures/base_wall/main_q3abanner.tga
	q3map_surfacelight 100
	{
		map textures/base_wall/main_q3abanner.tga
		rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}

textures/base_wall/medal_impressive
{
	qer_editorimage textures/base_wall/medal_impressive.tga
	q3map_surfacelight 100
	{
		animMap .25 textures/base_wall/medal_impressive.tga textures/base_wall/medal_gauntlet.tga textures/base_wall/medal_excellent.tga textures/base_wall/medal_accuracy.tga textures/base_wall/medal_victory.tga textures/base_wall/medal_frags.tga
		rgbGen wave sawtooth 0 1 0 .25
	}
	{
		map textures/base_wall/comp3textd.tga
		blendfunc add
		tcmod scroll 5 .25
		rgbGen wave inversesawtooth 0 1 0 .25
	}
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		tcmod scale .5 .5
		blendfunc add
		rgbgen wave triangle .5 .05 0 10
	}
	{
		map textures/base_wall/comp3frame.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}

textures/base_wall/metalfloor_wall_14_specular
{
	qer_editorimage textures/base_wall/metalfloor_wall_14_specular.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_14_specular.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/metalfloor_wall_15ow
{
	{
		map textures/base_wall/metalfloor_wall_15ow.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/sfx/hologirl.tga
		tcmod scale 2 .4
		tcmod scroll 6 .6
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/base_wall/metalfloor_wall_15ow.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
	}
}

textures/base_wall/metaltechgeomtrn
{
	{
		map textures/sfx/fire_ctfblue.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_wall/metaltechgeomtrn.tga
		blendFunc blend
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/base_wall/metaltechgeomtrn2.tga
		blendFunc blend
		tcmod rotate 20
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/base_wall/metaltechgeomtrn.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/base_wall/patch10shiny
{
	qer_editorimage textures/base_wall/patch10_beatup4_alpha.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/patch10_beatup4_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/patch10shiny_trans
{
	qer_editorimage textures/base_wall/patch10_beatup4_alpha.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/patch10_beatup4_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/protobanner
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7
	{
		map textures/base_wall/protobanner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_wall/protobanner_ow
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/base_wall/protobanner_ow.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_wall/protobanner_still
{
	qer_editorimage textures/base_wall/protobanner.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 64
	{
		map textures/base_wall/protobanner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/base_wall/q3tourneyscreen
{
	qer_editorimage textures/base_wall/q3tourney1.tga
	q3map_surfacelight 100
	{
		animMap .25 textures/base_wall/q3tourney1.tga textures/base_wall/q3tourney2.tga textures/base_wall/q3tourney3.tga textures/base_wall/q3tourney4.tga textures/base_wall/q3tourney5.tga
		rgbGen wave sawtooth 0 1 0 .25
	}
	{
		map textures/base_wall/comp3textd.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 .25
		tcmod scroll 5 .25
	}
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		tcmod scale .5 .5
		blendfunc add
		rgbgen wave triangle .5 .05 0 10
	}
	{
		map textures/base_wall/comp3frame.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/base_wall/shinybluemetal1
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/shinybluemetal1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/shinygrate1_4
{
	{
		map $lightmap
		tcgen environment
		tcmod scale .25 .25
		rgbgen identity
	}
	{
		map textures/base_wall/shinygrate1_4.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/steed1gf
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/steed1gf.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/base_wall/symbol_bluelt1
{
	q3map_lightimage textures/base_wall/symbol_bluelt1_mask.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/symbol_bluelt1.tga
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_wall/symbol_bluelt1_mask.tga
		blendfunc add
		rgbgen wave sawtooth .2 .05 0 7
	}
}

textures/base_wall/train1
{
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .1
		rgbGen identity
	}
	{
		map textures/base_wall/train1.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/mapobjects/bfp/pipes/pipes
{
	surfaceparm metalsteps
	surfaceparm playerclip
	nomipmaps
	{
		map models/mapobjects/bfp/pipes/pipes.tga
	}
	{
		map textures/base_trim/tinfx.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcGen environment
	}
	{
		map models/mapobjects/bfp/pipes/pipes.tga
		alphaFunc LT128
	}
}

textures/blemish/blem_yellowflare
{
	cull disable
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
	nopicmip
	qer_editorimage textures/blemish/yellowflare.tga
	{
		clampmap textures/blemish/yellowflare.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
	}
}

textures/blemish/blem_lava
{
	qer_editorimage textures/liquids/protolava2.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 50
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/protolava2.tga
		tcmod scale .2 .2
		tcmod scroll .04 .03
		tcMod turb 0 .1 0 .01
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/liquids/protolava.tga
		blendfunc blend
		tcMod turb 0 .2 0 .1
	}
}

textures/blemish/blem_sky
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/blemish/clouds2.tga
	q3map_surfaceLight 500
	qer_editorimage textures/blemish/clouds2.tga
	skyparms - 512 -
	{
		map textures/blemish/clouds1.tga
		tcMod scale 3 2
		tcMod scroll 0.015 0.015
	}
	{
		map textures/blemish/clouds2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.005 0.005
	}
}

textures/blemish/blem_yellowteleporter
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	qer_trans 0.5
	qer_editorimage textures/blemish/yellowteleporter.tga
	q3map_lightimage textures/blemish/yellowteleporter.tga
	q3map_surfaceLight 150
	{
		map textures/blemish/yellowteleporter.tga
		tcmod stretch sawtooth 1 1 0.5 1
		rgbGen wave inverseSawtooth 0 1 0.5 1
		blendfunc add
	}
	{
		map textures/blemish/yellowteleporter.tga
		tcmod stretch sawtooth 1 1 1 1
		rgbGen wave inverseSawtooth 0 1 1 1
		blendfunc add
	}
}

textures/teckstures_sfx/electrik_blue
{
	qer_editorimage textures/teckstures_sfx/electrik01.tga
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	{
		animmap 20 textures/teckstures_sfx/electrik01.tga textures/teckstures_sfx/electrik02.tga textures/teckstures_sfx/electrik03.tga textures/teckstures_sfx/electrik04.tga textures/teckstures_sfx/electrik05.tga
		tcMod rotate 20
		blendfunc add
		rgbGen wave square 0 1 0 1
	}
	{
		animmap 20 textures/teckstures_sfx/electrik01.tga textures/teckstures_sfx/electrik02.tga textures/teckstures_sfx/electrik03.tga textures/teckstures_sfx/electrik04.tga textures/teckstures_sfx/electrik05.tga
		tcMod rotate -30
		blendfunc add
		rgbGen wave square 0 1 .25 1.2
	}
}

textures/teckstures_sfx/zap_blue
{
	q3map_surfacelight 300
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		Map textures/teckstures_sfx/zap_blue.jpg
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .8 2 0 7
		tcMod scroll 0 1
	}
	{
		Map textures/teckstures_sfx/zap_blue.jpg
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 5
		tcMod scale -1 1
		tcMod scroll 0 1
	}
	{
		Map textures/teckstures_sfx/zap_blue2.jpg
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scale -1 1
		tcMod scroll 2 1
	}
	{
		Map textures/teckstures_sfx/zap_blue2.jpg
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}
}

textures/cmcbliccer/beamyellow
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	{
		map textures/cmcbliccer/beamyellow.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/cmcbliccer/glass
{
	qer_editorimage textures/cmcbliccer/tinfx.tga
	cull disable
	qer_trans 0.5
	{
		map textures/cmcbliccer/tinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/cmcbliccer/bliccerglass
{
	qer_editorimage textures/cmcbliccer/cmcbliccerglass.tga
	cull disable
	qer_trans 0.5
	{
		map textures/cmcbliccer/tinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment
	}
	{
		map textures/cmcbliccer/cmcbliccer_glow.tga
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/cmcbliccer/blacktongue
{
	qer_editorimage textures/cmcbliccer/blacktongue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cmcbliccer/blacktongue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cmcbliccer/blackt_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.2
	}
}

textures/druzli/decker_tele
{
	qer_editorimage textures/druzli/decker_tele.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 128
	q3map_surfacelight 25
	{
		map textures/druzli/decker_tele.tga
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
	{
		map textures/druzli/decker_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
}

textures/common/areaportal
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm areaportal
}

textures/common/caulk
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/clip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/common/clusterportal
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm clusterportal
}

textures/common/cushion
{
	qer_nocarve
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodamage
}

textures/common/donotenter
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm donotenter
}

textures/common/full_clip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm playerclip
}

textures/common/hint
{
	qer_nocarve
	qer_trans 0.30
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm hint
}

textures/common/invisible
{
	surfaceparm nolightmap
	{
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/common/mirror1
{
	qer_editorimage textures/common/mirror1.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/common/mirror2
{
	qer_editorimage textures/common/qer_mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/mirror.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/common/missileclip
{
	qer_trans 0.40
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm playerclip
	surfaceparm trans
}

textures/common/nodraw
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}

textures/common/nodrawnonsolid
{
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm nodraw
}

textures/common/nodrop
{
	qer_nocarve
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodrop
}

textures/common/noimpact
{
	qer_editorimage textures/common/nolightmap.tga
	surfaceparm noimpact
}

textures/common/nolightmap
{
	surfaceparm nolightmap
}

textures/common/origin
{
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm origin
}

textures/common/portal
{
	qer_editorimage textures/common/qer_portal.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		tcMod turb 0 0.25 0 0.05
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}

textures/common/slick
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
}

textures/common/terrain
{
	q3map_terrain
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/terrain2
{
	q3map_terrain
	qer_editorimage textures/common/terrain.tga
	surfaceparm dust
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

textures/common/timportal
{
	qer_editorimage textures/common/qer_portal.tga
	portal
	surfaceparm nolightmap
	{
		map textures/common/portal.tga
		tcMod turb 0 0.25 0 0.05
		blendFunc GL_ONE GL_SRC_ALPHA
		depthWrite
	}
}

textures/common/trigger
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
}

textures/common/weapclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
}

textures/common/metalclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm metalsteps
}

textures/common/botclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm botclip
}

textures/common/lightgrid
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightgrid
}

textures/costanza1/cosdglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/costanza1/cosdglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/costanza1/cosglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/costanza1/cosglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/cos1/cosdglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/cos1/cosdglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/cos1/steplight1b
{
	qer_editorimage textures/cos1/steplight1b.tga
	q3map_lightimage textures/cos1/steplight1.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/steplight1b.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/steplight1.blend.tga
		blendfunc add
	}
}

textures/cos1/steplight1
{
	qer_editorimage textures/cos1/steplight1.tga
	q3map_lightimage textures/cos1/steplight1.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/steplight1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/steplight1.blend.tga
		blendfunc add
	}
}

textures/cos1/cretelighttrim01
{
	qer_editorimage textures/cos1/cretelighttrim01.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretelighttrim01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight2
{
	qer_editorimage textures/cos1/cretetrimlight2.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight3
{
	qer_editorimage textures/cos1/cretetrimlight3.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight3.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight4
{
	qer_editorimage textures/cos1/cretetrimlight4.tga
	q3map_lightimage textures/cos1/cretelighttrim01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight4.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight3b
{
	qer_editorimage textures/cos1/cretetrimlight3b.tga
	q3map_lightimage textures/cos1/cretelighttrim3.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight3b.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/cretelighttrim3.blend.tga
		blendfunc add
	}
}

textures/cos1/cretetrimlight_4
{
	qer_editorimage textures/cos1/cretetrimlight_4.tga
	q3map_lightimage textures/cos1/cretelighttrim_01.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cos1/cretetrimlight_4.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cos1/cretelighttrim_01.blend.tga
		blendfunc add
	}
}

textures/hub3media/q1_tele
{
	qer_editorimage textures/hub3media/q1_tele.tga
	surfaceparm nolightmap
	cull disable
	tessSize 128
	q3map_surfacelight 25
	{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/hub3media/q1_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
}

textures/dapak/tele
{
	qer_editorimage textures/dapak/tele.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 500
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/dapak/tele.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/decker_grates/evil_flrgrt_h
{
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/decker_grates/evil_flrgrt_h.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/decker_grates/evil_smllgrt_h
{
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/decker_grates/evil_smllgrt_h.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/decker_light/redstrip_glow_lt1
{
	qer_editorimage textures/decker_light/redstrip_glow_lt1.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/decker_light/redstrip_glow_lt1.tga
	{
		map textures/decker_light/redstrip_lt1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/decker_light/redstrip_glow_lt1.tga
		rgbGen wave sin 0.5 0.5 1 .5
		blendfunc GL_ONE GL_ONE
	}
}

textures/decker_light/y_strip_lt
{
	qer_editorimage textures/decker_light/y_strip_lt.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/decker_light/y_strip_lt_glow.tga
	{
		map textures/decker_light/y_strip_lt.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/decker_light/y_strip_lt_glow.tga
		rgbGen wave sin 0.5 0.5 1 .5
		blendfunc GL_ONE GL_ONE
	}
}

textures/decker_sfx/floortilebig_bounce
{
	qer_editorimage textures/decker_sfx/floortilebig_bounce.tga
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/decker_sfx/floortilebig_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/decker_sfx/flr_tmtl_drk_bounce
{
	qer_editorimage textures/decker_sfx/flr_tmtl_drk_bounce.tga
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/decker_sfx/flr_tmtl_drk_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/decker_sky/night_sky
{
	qer_editorimage textures/decker_sky/night_sky_back.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .25 .5 1 70 280 83
	q3map_surfacelight 60
	skyparms - 512 -
	{
		map textures/decker_sky/night_sky_back.tga
		tcMod scroll 0.01 .01
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/decker_sky/night_sky_front.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}
}

textures/skies/night_sky_200
{
	qer_editorimage textures/decker_sky/night_sky_back.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .25 .5 1 70 280 83
	q3map_surfacelight 200
	skyparms - 512 -
	{
		map textures/decker_sky/night_sky_back.tga
		tcMod scroll 0.01 .01
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/decker_sky/night_sky_front.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}
}

textures/senn/senn_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun 0.266383 0.274632 0.358662 150 60 85
	q3map_surfacelight 500
	skyparms - 512 -
	{
		map textures/senn/sennsky2.jpg
		tcMod scroll 0 0.02
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/senn/sennsky1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 0 0.03
		tcMod scale 3 3
	}
}

textures/than_industrial/trim19
{
	qer_editorimage textures/than_industrial/trim19.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/than_industrial/trim19.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/liquids/slime1_800
{
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 800
	tessSize 32
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5
	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .05 .05
		tcMod scroll .001 .001
	}
}

textures/liquids/proto_grueldarkcpma1
{
	qer_editorimage textures/liquids/proto_grueldark.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 200
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/proto_grueldark.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/sfx/bounce_clang2
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_clang2.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bounce_grey
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_grey.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/snick_terra/rotten_copper
{
	qer_editorimage textures/snick_terra/copper_shiny.tga
	{
		map textures/base_wall/chrome_env2.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/snick_terra/copper_shiny.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/than_light/trlight05_1k
{
	qer_editorimage textures/than_light/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/than_light/trlight05_glow.tga
	{
		map textures/than_light/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/than_light/trlight05_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/hub3media/hub3_gothic_light3_2K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/hub3media/hub3_gothic_light2_blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hub3media/hub3_gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/hub3media/hub3_dirtbeam
{
	qer_editorimage textures/hub3media/hub3_dirtbeam.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans 0.9
	cull none
	{
		map textures/hub3media/hub3_dirtbeam.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/qw_teleporter/qw_teleporter
{
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfacelight 25
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
	cull disable
	{
		map textures/qw_teleporter/qw_teleporter.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/hub3media/hub3_ceil1_39
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/crow1a
{
	cull disable
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	qer_editorimage textures/cpm23/crow1.tga
	{
		map textures/cpm23/crow1.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm23/crow2a
{
	cull disable
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	qer_editorimage textures/cpm23/crow1.tga
	deformVertexes move 1 0.3 0.5 sin 0 72 0 0.08
	{
		map textures/cpm23/crow1.tga
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm23/nubiansky2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 .9 .8 30 300 60
	q3map_surfacelight 50
	qer_editorimage textures/cpm23/nubian5.tga
	skyparms env/cpm23 768 -
	{
		map textures/cpm23/nubian5.tga
		tcMod scale 4 4
		tcMod scroll 0.05 0.05
		blendFunc GL_ONE GL_ONE
	}
}

textures/cpm23/fan2
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		clampmap textures/cpm23/fan2.tga
		tcMod rotate 512
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/jump1
{
	q3map_lightimage textures/cpm23/jump1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		clampmap textures/cpm23/jump1fx.tga
		rgbGen identity
		tcMod stretch sawtooth 0.2 1.5 0 1
	}
	{
		clampmap textures/cpm23/jump1fx.tga
		rgbGen identity
		tcMod stretch sawtooth 0.2 1.5 0.5 1
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/cpm23/jump1.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/protograte1a
{
	qer_editorimage textures/cpm23/protograte1.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/cpm23/protograte1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm23/protograte2a
{
	qer_editorimage textures/cpm23/protograte2.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/cpm23/protograte2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm23/protograte3a
{
	qer_editorimage textures/cpm23/protograte3.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/cpm23/protograte3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm23/clangfloor1
{
	surfaceparm metalsteps
	{
		map textures/cpm23/clangfloor1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/clangfloor1stripe
{
	surfaceparm metalsteps
	{
		map textures/cpm23/clangfloor1stripe.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/clangfloor2
{
	surfaceparm metalsteps
	{
		map textures/cpm23/clangfloor2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/clangfloor2shiny
{
	surfaceparm metalsteps
	qer_editorimage textures/cpm23/clangfloor2.tga
	{
		map textures/cpm23/lunfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/cpm23/clangfloor2.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/clangfloor3bloodshiny
{
	surfaceparm metalsteps
	qer_editorimage textures/cpm23/clangfloor3blood.tga
	{
		map textures/cpm23/lunfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/cpm23/clangfloor3blood.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/clangfloor4
{
	surfaceparm metalsteps
	{
		map textures/cpm23/clangfloor4.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/clangfloor4shiny
{
	surfaceparm metalsteps
	qer_editorimage textures/cpm23/clangfloor4.tga
	{
		map textures/cpm23/lunfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/cpm23/clangfloor4.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/cstonefloor1bloodshiny
{
	surfaceparm metalsteps
	qer_editorimage textures/cpm23/cstonefloor1blood.tga
	{
		map textures/cpm23/lunfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/cpm23/cstonefloor1blood.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/q1comp4
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/q1comp4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/q1comp4glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 0.2 0 0.1
	}
}

textures/cpm23/q1comp6a
{
	qer_editorimage textures/cpm23/q1comp6.tga
	{
		map textures/cpm23/q1comp6fx01.tga
		rgbGen identity
		tcMod scroll 0 -0.15
	}
	{
		map textures/cpm23/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/q1comp6b
{
	qer_editorimage textures/cpm23/q1comp6.tga
	{
		map textures/cpm23/q1comp6fx02.tga
		rgbGen identity
	}
	{
		map textures/cpm23/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/q1comp6c
{
	qer_editorimage textures/cpm23/q1comp6.tga
	{
		map textures/cpm23/q1comp6fx03.tga
		rgbGen identity
	}
	{
		map textures/cpm23/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/q1comp6d
{
	qer_editorimage textures/cpm23/q1comp6.tga
	{
		map textures/cpm23/q1comp6fx04.tga
		rgbGen identity
	}
	{
		map textures/cpm23/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/q1comp6e
{
	qer_editorimage textures/cpm23/q1comp6.tga
	{
		map textures/cpm23/q1comp6fx05a.tga
		rgbGen identity
		tcmod scale 1 1.5
		tcmod scroll 0 -1
	}
	{
		map textures/cpm23/q1comp6fx05b.tga
		rgbGen identity
		tcmod scroll -3 -5
		tcmod rotate 180
		tcmod scale 1 -1
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/cpm23/q1comp6fx05b.tga
		tcmod scroll 2 7
		tcmod rotate -270
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/pan4ashiny
{
	qer_editorimage textures/cpm23/pan4a.tga
	{
		map textures/cpm23/lunfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/cpm23/pan4a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/pan4bshiny
{
	qer_editorimage textures/cpm23/pan4b.tga
	{
		map textures/cpm23/lunfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/cpm23/pan4b.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm23/wmetal1shiny
{
	qer_editorimage textures/cpm23/wmetal1.tga
	{
		map textures/csforce_sfx/alaskafx3b.tga
		tcGen environment
	}
	{
		map textures/cpm23/wmetal1.tga
		blendFunc GL_ONE GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/wmetal2shiny
{
	qer_editorimage textures/cpm23/wmetal2.tga
	{
		map textures/csforce_sfx/alaskafx3b.tga
		tcGen environment
	}
	{
		map textures/cpm23/wmetal2.tga
		blendFunc GL_ONE GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/wmetal3shiny
{
	qer_editorimage textures/cpm23/wmetal3.tga
	{
		map textures/csforce_sfx/alaskafx3b.tga
		tcGen environment
	}
	{
		map textures/cpm23/wmetal3.tga
		blendFunc GL_ONE GL_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm23/zinc_lite1
{
	q3map_lightimage textures/cpm23/sup_lite1fx.tga
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/zinc_lite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/sup_lite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0.25 0.30
	}
}

textures/cpm23/zinc_lite2
{
	q3map_lightimage textures/cpm23/sup_lite2fx.tga
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/zinc_lite2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/sup_lite2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0.25 0.30
	}
}

textures/cpm23/zinc_lite3
{
	q3map_lightimage textures/cpm23/sup_lite3fx.tga
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/zinc_lite3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/sup_lite3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0.25 0.30
	}
}

textures/cpm23/zinc_lite4
{
	q3map_lightimage textures/cpm23/zinc_lite4fx.tga
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/zinc_lite4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/zinc_lite4fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0.25 0.30
	}
}

textures/cpm23/trilite1_500
{
	qer_editorimage textures/cpm23/trilite1.tga
	q3map_lightimage textures/cpm23/trilite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/trilite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/trilite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.2 0 0.1
	}
}

textures/cpm23/trilite1_1000
{
	qer_editorimage textures/cpm23/trilite1.tga
	q3map_lightimage textures/cpm23/trilite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/trilite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/trilite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.2 0 0.1
	}
}

textures/cpm23/trilite1_2000
{
	qer_editorimage textures/cpm23/trilite1.tga
	q3map_lightimage textures/cpm23/trilite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/trilite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/trilite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.2 0 0.1
	}
}

textures/cpm23/trilite1_3500
{
	qer_editorimage textures/cpm23/trilite1.tga
	q3map_lightimage textures/cpm23/trilite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/trilite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/trilite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.2 0 0.1
	}
}

textures/cpm23/litpan1_flik
{
	qer_editorimage textures/cpm23/litpan1.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.6 1.6 180 5.5
	}
}

textures/cpm23/litpan1_500
{
	qer_editorimage textures/cpm23/litpan1.tga
	q3map_lightimage textures/cpm23/litpan1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan1_1000
{
	qer_editorimage textures/cpm23/litpan1.tga
	q3map_lightimage textures/cpm23/litpan1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan1_2000
{
	qer_editorimage textures/cpm23/litpan1.tga
	q3map_lightimage textures/cpm23/litpan1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan1_3500
{
	qer_editorimage textures/cpm23/litpan1.tga
	q3map_lightimage textures/cpm23/litpan1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan2_flik2
{
	qer_editorimage textures/cpm23/litpan2.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.4 1.2 450 8
	}
}

textures/cpm23/litpan2_flik3
{
	qer_editorimage textures/cpm23/litpan2.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.6 1.6 1800 6
	}
}

textures/cpm23/litpan2_flik
{
	qer_editorimage textures/cpm23/litpan2.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.6 1.6 45 5.5
	}
}

textures/cpm23/litpan2_500
{
	qer_editorimage textures/cpm23/litpan2.tga
	q3map_lightimage textures/cpm23/litpan2fx.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan2_1000
{
	qer_editorimage textures/cpm23/litpan2.tga
	q3map_lightimage textures/cpm23/litpan2fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan2_2000
{
	qer_editorimage textures/cpm23/litpan2.tga
	q3map_lightimage textures/cpm23/litpan2fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan2_3500
{
	qer_editorimage textures/cpm23/litpan2.tga
	q3map_lightimage textures/cpm23/litpan2fx.tga
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan3_flik
{
	qer_editorimage textures/cpm23/litpan3.tga
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise -.6 1.6 90 5.5
	}
}

textures/cpm23/litpan3_500
{
	qer_editorimage textures/cpm23/litpan3.tga
	q3map_lightimage textures/cpm23/litpan3fx.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan3_1000
{
	qer_editorimage textures/cpm23/litpan3.tga
	q3map_lightimage textures/cpm23/litpan3fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan3_2000
{
	qer_editorimage textures/cpm23/litpan3.tga
	q3map_lightimage textures/cpm23/litpan3fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/litpan3_3500
{
	qer_editorimage textures/cpm23/litpan3.tga
	q3map_lightimage textures/cpm23/litpan3fx.tga
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/litpan3fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.1 0 0.1
	}
}

textures/cpm23/goth1_500
{
	qer_editorimage textures/cpm23/goth1.tga
	q3map_lightimage textures/cpm23/goth1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/goth1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/goth1blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/cpm23/goth1_1000
{
	qer_editorimage textures/cpm23/goth1.tga
	q3map_lightimage textures/cpm23/goth1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/goth1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/goth1blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/cpm23/goth1_2000
{
	qer_editorimage textures/cpm23/goth1.tga
	q3map_lightimage textures/cpm23/goth1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/goth1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/goth1blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/cpm23/goth1_3500
{
	qer_editorimage textures/cpm23/goth1.tga
	q3map_lightimage textures/cpm23/goth1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/goth1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm23/goth1blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.7 0.3 0 0.1
	}
}

textures/cpm23/proto1_1000
{
	qer_editorimage textures/cpm23/proto1.tga
	q3map_lightimage textures/cpm23/proto1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/proto1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/proto1blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{
		map textures/cpm23/proto1fx.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

textures/cpm23/proto1_500
{
	qer_editorimage textures/cpm23/proto1.tga
	q3map_lightimage textures/cpm23/proto1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/proto1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/proto1blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{
		map textures/cpm23/proto1fx.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

textures/cpm23/proto1_2000
{
	qer_editorimage textures/cpm23/proto1.tga
	q3map_lightimage textures/cpm23/proto1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/proto1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/proto1blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{
		map textures/cpm23/proto1fx.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

textures/cpm23/proto1_3000
{
	qer_editorimage textures/cpm23/proto1.tga
	q3map_lightimage textures/cpm23/proto1blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/proto1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/proto1blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 0.25 0 .1
	}
	{
		map textures/cpm23/proto1fx.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave noise 0.2 0.1 0 12
	}
}

textures/cpm23/ceil11
{
	qer_editorimage textures/cpm23/ceil11.tga
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil11_1k
{
	qer_editorimage textures/cpm23/ceil11.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil11_2500
{
	qer_editorimage textures/cpm23/ceil11.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil11_5k
{
	qer_editorimage textures/cpm23/ceil11.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil11_10k
{
	qer_editorimage textures/cpm23/ceil11.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil11_20k
{
	qer_editorimage textures/cpm23/ceil11.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil11_30k
{
	qer_editorimage textures/cpm23/ceil11.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil11fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil12
{
	qer_editorimage textures/cpm23/ceil12.tga
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil12_1k
{
	qer_editorimage textures/cpm23/ceil12.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil12_2500
{
	qer_editorimage textures/cpm23/ceil12.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil12_5k
{
	qer_editorimage textures/cpm23/ceil12.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil12_10k
{
	qer_editorimage textures/cpm23/ceil12.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil12_20k
{
	qer_editorimage textures/cpm23/ceil12.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil12_30k
{
	qer_editorimage textures/cpm23/ceil12.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil12fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil15
{
	qer_editorimage textures/cpm23/ceil15.tga
	q3map_lightimage textures/cpm23/ceil15fx.tga
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil15_1k
{
	qer_editorimage textures/cpm23/ceil15.tga
	q3map_lightimage textures/cpm23/ceil15fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil15_2500
{
	qer_editorimage textures/cpm23/ceil15.tga
	q3map_lightimage textures/cpm23/ceil15fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil15_5k
{
	qer_editorimage textures/cpm23/ceil15.tga
	q3map_lightimage textures/cpm23/ceil15fx.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil15_10k
{
	qer_editorimage textures/cpm23/ceil15.tga
	q3map_lightimage textures/cpm23/ceil15fx.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil15_20k
{
	qer_editorimage textures/cpm23/ceil15.tga
	q3map_lightimage textures/cpm23/ceil15fx.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil15_30k
{
	qer_editorimage textures/cpm23/ceil15.tga
	q3map_lightimage textures/cpm23/ceil15fx.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil15fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil16
{
	qer_editorimage textures/cpm23/ceil16.tga
	q3map_lightimage textures/cpm23/ceil16fx.tga
	surfaceparm nomarks
	q3map_surfacelight 0
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil16_1k
{
	qer_editorimage textures/cpm23/ceil16.tga
	q3map_lightimage textures/cpm23/ceil16fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil16_2500
{
	qer_editorimage textures/cpm23/ceil16.tga
	q3map_lightimage textures/cpm23/ceil16fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil16_5k
{
	qer_editorimage textures/cpm23/ceil16.tga
	q3map_lightimage textures/cpm23/ceil16fx.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil16_10k
{
	qer_editorimage textures/cpm23/ceil16.tga
	q3map_lightimage textures/cpm23/ceil16fx.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil16_20k
{
	qer_editorimage textures/cpm23/ceil16.tga
	q3map_lightimage textures/cpm23/ceil16fx.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/ceil16_30k
{
	qer_editorimage textures/cpm23/ceil16.tga
	q3map_lightimage textures/cpm23/ceil16fx.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm23/ceil16fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm23/jump2
{
	q3map_lightimage textures/cpm23/jump2fx.tga
	surfaceparm nomarks
	q3map_surfacelight 100
	{
		map textures/cpm23/jump2fx.tga
		rgbGen identity
		tcMod scroll 0 1
	}
	{
		map textures/cpm23/jump2.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/lun3dm4/slipgate
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 100
	q3map_globaltexture
	qer_editorimage textures/lun3dm4/slip2.tga
	tessSize 32
	{
		map textures/lun3dm4/slip2.tga
		tcMod turb 0 0.5 0 0.2
		tcMod scale 0.25 0.25
	}
	{
		map textures/lun3dm4/slip2.tga
		tcMod turb 0 0.5 0.3 0.2
		tcMod scale 0.5 0.5
		blendFunc GL_ONE GL_ONE
	}
}

textures/cpm23/slipgate2
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 100
	tesssize 32
	qer_editorimage textures/cpm23/slip3.tga
	q3map_globaltexture
	{
		map textures/cpm23/slip3.tga
		tcMod scroll 0 .4
		tcMod turb 0 0.1 0.3 0.12
	}
	{
		map textures/cpm23/slip4.tga
		tcMod scroll 0 -.4
		tcMod turb 0 0.1 0.3 0.12
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm24/redstatic
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage textures/cpm24/redstatic.tga
	{
		map textures/cpm24/redstatic.tga
		tcMod scale 1.5 1.5
		tcMod rotate 25
	}
	{
		map textures/cpm24/redstatic.tga
		tcMod scale 1.5 1.5
		tcMod Scroll -0.2 -0.4
		blendFunc add
	}
}

textures/cpm24/redline
{
	nopicmip
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage textures/cpm24/redline.tga
	{
		map textures/cpm24/redstatic.tga
		tcMod scale 1.5 1.5
		tcMod rotate 25
	}
	{
		map textures/cpm24/redstatic.tga
		tcMod scale 1.5 1.5
		tcMod Scroll -0.2 -0.4
		blendFunc add
	}
	{
		map textures/cpm24/redline.tga
		tcMod scale 0.5 0.5
		tcMod Scroll 3.0 -0.3
		blendFunc add
	}
}

textures/cpm24/telebeam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_editorimage textures/cpm24/telebeam.tga
	cull none
	{
		map textures/cpm24/telebeam.tga
		tcMod Scroll .1 0
		blendFunc add
	}
}

textures/cpm24/teleblack
{
	surfaceparm nolightmap
	surfaceparm nomarks
	qer_editorimage textures/cpm24/blackness.tga
	{
		map textures/cpm24/blackness.tga
	}
}

textures/cpm24/litpan1_7k
{
	surfaceparm nomarks
	q3map_surfacelight 7000
	light 1
	qer_editorimage textures/cpm24/litpan1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan1fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/litpan1_7k_strobe
{
	surfaceparm nomarks
	q3map_surfacelight 400
	light 1
	qer_editorimage textures/cpm24/litpan1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan1fx.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise .3 1.6 180 4.5
	}
}

textures/cpm24/litpan1_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	qer_editorimage textures/cpm24/litpan1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan1fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/litpan2_7k
{
	surfaceparm nomarks
	q3map_surfacelight 7000
	light 1
	qer_editorimage textures/cpm24/litpan2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan2fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/litpan2_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	qer_editorimage textures/cpm24/litpan2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan2fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/litpan2_10k_strobe
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	qer_editorimage textures/cpm24/litpan2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan2fx.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise .3 1.6 180 4.5
	}
}

textures/cpm24/litpan3_7k
{
	surfaceparm nomarks
	q3map_surfacelight 7000
	light 1
	qer_editorimage textures/cpm24/litpan3.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan3fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/litpan3_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	qer_editorimage textures/cpm24/litpan3.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/litpan3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/litpan3fx.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/ceil_orange_10000
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	qer_editorimage textures/cpm24/ceil_orange.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/ceil_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/ceil_orangeglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/ceil_red_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	qer_editorimage textures/cpm24/ceil_red.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/ceil_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/ceil_redglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/baselt1_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightsubdivide 32
	light 1
	qer_editorimage textures/cpm24/baselt1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/baselt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/baselt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/baselt1_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsubdivide 32
	light 1
	qer_editorimage textures/cpm24/baselt1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/baselt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/baselt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/wastelt1_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightsubdivide 32
	light 1
	qer_editorimage textures/cpm24/wastelt1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/wastelt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/wastelt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/wastelt1_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	qer_editorimage textures/cpm24/wastelt1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/wastelt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/wastelt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/metal4_1shiny
{
	{
		map textures/effects/envmapgold.tga
		tcGen environment
	}
	{
		map textures/cpm24/metal4_1shiny.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm24/goo1
{
	qer_editorimage textures/cpm24/goo2.tga
	qer_trans 0.2
	surfaceparm water
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	tesssize 64
	deformVertexes wave 100 sin 2 2 0 .125
	{
		map textures/cpm24/goo1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod rotate 1
		tcMod scroll -0.025 -0.045
	}
	{
		map textures/cpm24/goo2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 -1
		tcMod scroll 0.045 0.025
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm24/orangebeam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/cpm24/orangebeam.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/cpm24/bounce_floor1
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/cpm24/bounce_floor1.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/cpm24/lun_scrub1
{
	qer_editorimage textures/cpm24/lun_scrub1.tga
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	{
		map textures/cpm24/lun_scrub1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		depthFunc equal
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
}

textures/cpm24/ik_sky_night
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/cpm24/ik_sky_night_back.tga
	q3map_lightimage textures/cpm24/ik_sky_night_back.tga
	q3map_surfacelight 200
	skyparms - 512 -
	{
		map textures/cpm24/ik_sky_night_back.tga
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
		depthWrite
	}
	{
		map textures/cpm24/ik_sky_night_front.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
	}
}

textures/cpm24/toxicskydim
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 100
	q3map_sun 1 1 0.5 60 30 70
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.05 0.05
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.025 0.025
		tcMod scale 3 3
	}
}

textures/cpm24/lun_stars
{
	qer_editorimage textures/cpm24/lun_stars.jpg
	q3map_lightimage textures/cpm24/lun_stars.jpg
	q3map_globaltexture
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	q3map_surfacelight 450
	cull disable
	tesssize 64
	deformVertexes wave 100 sin 1 4 1 .25
	{
		map textures/cpm24/lun_stars.jpg
		tcMod scroll -.1 .125
		tcMod rotate 16
	}
	{
		map textures/sfx/bolts.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale .25 .25
		tcMod scroll .1 .1
		tcmod rotate 290
	}
}

textures/cpm24/floorbrok02b
{
	qer_editorimage textures/cpm24/floorbrok02
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/floorbrok02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm24/floorbrok02_glow2.jpg
		rgbGen wave sin 0.5 0.5 1 0.8
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/trim20
{
	qer_editorimage textures/cpm24/trim20.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm24/trim20.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm24/trim21
{
	qer_editorimage textures/cpm24/trim21.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm24/trim21.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm24/msksupport02
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/cpm24/msksupport02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm24/mskfloor01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/cpm24/mskfloor01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm24/trlight03_500
{
	qer_editorimage textures/cpm24/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 500
	q3map_lightimage textures/cpm24/trlight03.tga
	{
		map textures/cpm24/trlight03.tga
		rgbGen identity
	}
}

textures/cpm24/trlight03_1k
{
	qer_editorimage textures/cpm24/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm24/trlight03.tga
	{
		map textures/cpm24/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/trlight04_1k
{
	qer_editorimage textures/cpm24/trlight04.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm24/trlight04.tga
	{
		map textures/cpm24/trlight04.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/trlight04_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/trlight05_1k
{
	qer_editorimage textures/cpm24/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm24/trlight05_glow.tga
	{
		map textures/cpm24/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/trlight05_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/trlight08_1k
{
	qer_editorimage textures/cpm24/trlight08.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm24/trlight08.tga
	{
		map textures/cpm24/trlight08.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/trlight08_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/light01_500
{
	qer_editorimage textures/cpm24/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm24/light01.tga
	{
		map textures/cpm24/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/light01_1k
{
	qer_editorimage textures/cpm24/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm24/light01.tga
	{
		map textures/cpm24/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/light02_2k
{
	qer_editorimage textures/cpm24/light02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm24/light02.tga
	{
		map textures/cpm24/light02.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/light02_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/trlight05glow_500
{
	qer_editorimage textures/cpm24/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm24/trlight05_glow.tga
	{
		map textures/cpm24/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/trlight05_glow.tga
		rgbGen wave sin 0.5 0.5 1 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm24/floor04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/floor04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm24/floor05
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm24/floor05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm25/desert_skybox
{
	qer_editorimage textures/cpm25/desert_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 75
	surfaceparm sky
	q3map_sun 0.266383 0.274632 0.358662 150 60 85
	skyparms env/cpm25/desert - -
}

textures/cpm26/greywash
{
	qer_editorimage textures/cpm26/greywash.tga
	q3map_sunExt 100 100 100 100 220 50 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 140 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/cpm26/greywash 256 -
	{
		map textures/cpm26/greywash_clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpm26/noimpact
{
	qer_editorimage textures/common/nolightmap.tga
	surfaceparm noimpact
	surfaceparm nodraw
}

textures/cpm26/eq2_telepanel
{
	qer_editorimage textures/cpm26/eq2_telepanel.tga
	q3map_lightimage textures/cpm26/eq2_telegoo.tga
	q3map_surfacelight 25
	{
		map textures/cpm26/eq2_telegoo.tga
		rgbGen identity
		tcMod turb 0 0.1 0 0.2
	}
	{
		map textures/cpm26/eq2_telepanel.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/cpm26/eq2_banner
{
	nopicmip
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map textures/cpm26/eq2_banner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/eq2_banner_ow
{
	nopicmip
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 64
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/cpm26/eq2_banner_ow.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/eq2_banner_still
{
	qer_editorimage textures/cpm26/eq2_banner.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 32
	{
		map textures/cpm26/eq2_banner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/e_cpma_bnr_red
{
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map textures/cpm26/e_cpma_bnr_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/e_cpma_bnr_red_still
{
	qer_editorimage textures/cpm26/e_cpma_bnr_red.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/cpm26/e_cpma_bnr_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/e_cpma_bnr_blue
{
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map textures/cpm26/e_cpma_bnr_blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/e_cpma_bnr_blue_still
{
	qer_editorimage textures/cpm26/e_cpma_bnr_blue.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/cpm26/e_cpma_bnr_blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/eq2_bounce
{
	qer_editorimage textures/cpm26/eq2_bounce.tga
	{
		map textures/cpm26/eq2_bounce.tga
		rgbGen identity
	}
	{
		clampmap textures/cpm26/eq2_bouncefan.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_bounce.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm26/eq2lt_walllight512_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/cpm26/eq2_walllight_512.tga
	q3map_lightimage textures/cpm26/eq2_walllight_512.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_walllight_512.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_walllight_512.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/cpm26/eq2_bmtl_03_light.tga
	q3map_lightimage textures/cpm26/eq2_bmtl_03_light.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_bmtl_03_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_bmtl_03_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_wallbig_01_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/cpm26/eq2_wallbig_01.tga
	q3map_lightimage textures/cpm26/eq2_wallbig_01.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_wallbig_01b_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/cpm26/eq2_wallbig_01b.tga
	q3map_lightimage textures/cpm26/eq2_wallbig_01.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_wallbig_01_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm26/eq2_wallbig_01.blend.tga
	qer_editorimage textures/cpm26/eq2_wallbig_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_wallbig_01b_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm26/eq2_wallbig_01.blend.tga
	qer_editorimage textures/cpm26/eq2_wallbig_01b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_spawnlite_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm26/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/cpm26/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_spawnlite_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpm26/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/cpm26/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_spawnlite_6k
{
	surfaceparm nomarks
	q3map_surfacelight 6000
	q3map_lightimage textures/cpm26/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/cpm26/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2_yell01_1k
{
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm26/eq2_yell01.tga
	qer_editorimage textures/cpm26/eq2_yell01.tga
	{
		map textures/cpm26/eq2_yell01.tga
		rgbGen identity
	}
}

textures/cpm26/eq2_yell01_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpm26/eq2_yell01.tga
	qer_editorimage textures/cpm26/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm26/eq2_yell01_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpm26/eq2_yell01.tga
	qer_editorimage textures/cpm26/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm26/eq2_yell01_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/cpm26/eq2_yell01.tga
	qer_editorimage textures/cpm26/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm26/eq2_yell02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm26/eq2_yell02.tga
	qer_editorimage textures/cpm26/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm26/eq2_yell02_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpm26/eq2_yell02.tga
	qer_editorimage textures/cpm26/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm26/eq2_yell02_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpm26/eq2_yell02.tga
	qer_editorimage textures/cpm26/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm26/eq2_yell02_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/cpm26/eq2_yell02.tga
	qer_editorimage textures/cpm26/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpm26/eq2lt_trimv_04lite
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpm26/eq2_trimv_04lite.blend.tga
	qer_editorimage textures/cpm26/eq2_trimv_04lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimv_04lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimv_04lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_trimlite
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/cpm26/eq2_trimlite_side.blend.tga
	qer_editorimage textures/cpm26/eq2_trimlite_side.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimlite_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimlite_side.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpm26/eq2_trimv_lite.blend.tga
	qer_editorimage textures/cpm26/eq2_trimv_lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimv_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimv_lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpm26/eq2_stepsidelight.blend.tga
	qer_editorimage textures/cpm26/eq2_stepsidelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_stepsidelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_stepsidelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_stepsidelight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpm26/eq2_stepsidelight.blend.tga
	qer_editorimage textures/cpm26/eq2_stepsidelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_stepsidelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_stepsidelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_clight_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/cpm26/eq2_32caplight.blend.tga
	qer_editorimage textures/cpm26/eq2_32caplight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_clight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpm26/eq2_32caplight.blend.tga
	qer_editorimage textures/cpm26/eq2_32caplight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpm26/eq2_baselt.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt02
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm26/eq2_baselt02.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm26/eq2_baselt02.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpm26/eq2_baselt03.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt03b
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpm26/eq2_baselt03b.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt03b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt03_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm26/eq2_baselt03.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt03b_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm26/eq2_baselt03b.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt03b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_baselt04
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpm26/eq2_baselt04.blend.tga
	qer_editorimage textures/cpm26/eq2_baselt04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_baselt04.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm26/eq2_trimlight_01s.blend.tga
	qer_editorimage textures/cpm26/eq2_trimlight_01s.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimlight_01s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimlight_01s.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm26/eq2_trimlight_01.blend.tga
	qer_editorimage textures/cpm26/eq2_trimlight_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimlight_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm26/eq2_trimlight_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm26/eq2_alphawires
{
	qer_editorimage textures/cpm26/eq2_wires_01.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/cpm26/eq2_wires_01.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/electro
{
	cull none
	q3map_lightimage textures/sfx/tesla1b.tga
	q3map_surfacelight 100
	qer_editorimage textures/sfx/tesla1b.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/sfx/tesla1b.tga
		blendfunc add
		rgbgen wave sin 0.5 -1 0 5
		tcMod scroll 2 0
		tcmod scale 1.2 1.2
	}
}

textures/cpm26/eq2_banner_b
{
	nopicmip
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map textures/cpm26/eq2_banner_b.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/eq2_banner_ow_b
{
	nopicmip
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 64
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/cpm26/eq2_banner_ow_b.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm26/eq2_banner_still_b
{
	qer_editorimage textures/cpm26/eq2_banner_b.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 32
	{
		map textures/cpm26/eq2_banner_b.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpm27/cpma-poster
{
	qer_editorimage textures/cpm27/cpma-poster.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/cpma-poster.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/cpm27/cpmlogo-colour
{
	qer_editorimage textures/cpm27/cpmlogo-colour.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/cpmlogo-colour.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/cpm27/cpmlogo2
{
	qer_editorimage textures/cpm27/cpmlogo-colour.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/cpmlogo2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/cpm27/nobles-poster
{
	qer_editorimage textures/cpm27/nobles-poster.tga
	polygonOffset
	nopicmip
	sort 6
	{
		map textures/cpm27/nobles-poster.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

textures/cpm27/iceflow
{
	qer_editorimage textures/cpm27/iceflow_up.tga
	q3map_sunExt 0.266383 0.274632 0.358662 150 60 85 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_surfacelight 700 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/cpm27/iceflow - -
	{
		map textures/cpm27/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpm27/iceflow2
{
	qer_editorimage textures/cpm27/iceflow_up.tga
	q3map_sunExt 0.266383 0.274632 0.358662 150 60 85 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_surfacelight 400 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/cpm27/iceflow - -
	{
		map textures/cpm27/clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpm27/ik_gtrimh_lit1a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimh_lit1a.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimh_lit1a_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimh_lit1b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimh_lit1b.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimh_lit1b_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimh_lit1c_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1c_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1c.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimh_lit1c.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimh_lit1c_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimh_lit1d_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimh_lit1d_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimh_lit1d.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimh_lit1d.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimh_lit1d_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimv_lit1a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit1a.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit1a_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimv_lit1b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit1b.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit1b_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimv_lit1c_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1c_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1c.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit1c.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit1c_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimv_lit1d_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit1d_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit1d.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit1d.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit1d_glow.tga
		blendFunc add
		rgbGen wave noise .3 .2 0 10
	}
}

textures/cpm27/ik_gtrimv_lit2a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit2a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit2a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit2a.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit2a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/cpm27/ik_gtrimv_lit2b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit2b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit2b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit2b.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit2b_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/cpm27/ik_gtrimv_lit3a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit3a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit3a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit3a.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit3a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/cpm27/ik_gtrimv_lit3b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit3b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit3b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit3b.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit3b_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/cpm27/ik_gtrimv_lit4a_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit4a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit4a.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit4a.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit4a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/cpm27/ik_gtrimv_lit4b_1000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit4b_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit4b.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit4b.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit4b_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/cpm27/ik_gtrimv_lit5a_3000
{
	q3map_lightimage textures/cpm27/ik_gtrimv_lit5a_glow.tga
	qer_editorimage textures/cpm27/ik_gtrimv_lit5a.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/ik_gtrimv_lit5a.tga
		blendFunc blend
	}
	{
		map textures/cpm27/ik_gtrimv_lit5a_glow.tga
		tcmod scale -1 -1
		blendFunc add
		rgbGen wave noise .3 .2 0 1
	}
}

textures/cpm27/nebula01
{
	q3r_editorimage textures/cpm27/nebula01.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 100
	skyparms env/jhnebula3 512 -
}

textures/cpm27/floorcrcl01
{
	{
		clampmap textures/cpm27/floorcrcl01_glow2.tga
		tcMod rotate 240
	}
	{
		map textures/cpm27/floorcrcl01.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floorbrok01a
{
	qer_editorimage textures/cpm27/floorbrok01
	{
		map textures/cpm27/floorbrok01_glow1.tga
		tcMod scale 0.001 0.001
		tcMod scroll 1 0
	}
	{
		map textures/cpm27/floorbrok01.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floorbrok01b
{
	qer_editorimage textures/cpm27/floorbrok01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok01_glow2.tga
		rgbGen wave square 1 0.5 1 10
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/floorbrok02a
{
	qer_editorimage textures/cpm27/floorbrok02
	surfaceparm metalsteps
	{
		map textures/cpm27/floorbrok02_glow1.tga
		tcMod scale 2 2
		tcMod scroll 0.5 0
	}
	{
		map textures/cpm27/floorbrok02.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok02_glow2.tga
		rgbGen wave sin 0.5 0.5 1 0.25
		blendfunc GL_ONE GL_ONE
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floorbrok02b
{
	qer_editorimage textures/cpm27/floorbrok02
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm27/floorbrok02_glow2.tga
		rgbGen wave sin 0.5 0.5 1 0.8
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trim07
{
	qer_editorimage textures/cpm27/trim07.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim07.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/trim19
{
	qer_editorimage textures/cpm27/trim19.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim19.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/trim20
{
	qer_editorimage textures/cpm27/trim20.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim20.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/trim21
{
	qer_editorimage textures/cpm27/trim21.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/trim21.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floor07
{
	surfaceparm metalsteps
	qer_editorimage textures/cpm27/floor07.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/cpm27/floor07.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/msksupport01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm playerclip
	surfaceparm nonsolid
	cull none
	nopicmip
	{
		map textures/cpm27/msksupport01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm27/msksupport02
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm metalsteps
	surfaceparm playerclip
	cull none
	nopicmip
	{
		map textures/cpm27/msksupport02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm27/mskfloor01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm metalsteps
	surfaceparm playerclip
	cull none
	nopicmip
	{
		map textures/cpm27/mskfloor01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm27/trlight01_1k
{
	qer_editorimage textures/cpm27/trlight01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight01_glow.tga
	{
		map textures/cpm27/trlight01.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight02_1k
{
	qer_editorimage textures/cpm27/trlight02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm27/trlight02_glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/trlight02.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight02_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03_500
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03_1k
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03_2k
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 64
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight04_1k
{
	qer_editorimage textures/cpm27/trlight04.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpm27/trlight04_glow.tga
	{
		map textures/cpm27/trlight04.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight04_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight05_1k
{
	qer_editorimage textures/cpm27/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight05_glow.tga
	{
		map textures/cpm27/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight05_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight06_1k
{
	qer_editorimage textures/cpm27/trlight06.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight06_glow.tga
	{
		map textures/cpm27/trlight06.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight06_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight07_500
{
	qer_editorimage textures/cpm27/trlight07.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight07_glow.tga
	{
		map textures/cpm27/trlight07.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight07_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight07_1k
{
	qer_editorimage textures/cpm27/trlight07.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight07_glow.tga
	{
		map textures/cpm27/trlight07.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight07_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight08_1k
{
	qer_editorimage textures/cpm27/trlight08.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight08_glow.tga
	{
		map textures/cpm27/trlight08.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight08_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight09_1k
{
	qer_editorimage textures/cpm27/trlight09.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight09_glow.tga
	{
		map textures/cpm27/trlight09.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight09_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/light01_1k
{
	qer_editorimage textures/cpm27/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/light01_glow.tga
	{
		map textures/cpm27/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/light01_2k
{
	qer_editorimage textures/cpm27/light01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/light01_glow.tga
	{
		map textures/cpm27/light01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light01_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/light02_2k
{
	qer_editorimage textures/cpm27/light02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/light02_glow.tga
	{
		map textures/cpm27/light02.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light02_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/light03_2k
{
	qer_editorimage textures/cpm27/light03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 2000
	q3map_lightimage textures/cpm27/light03_glow.tga
	{
		map textures/cpm27/light03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/light03_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight01glow_1k
{
	qer_editorimage textures/cpm27/trlight01.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight01_glow.tga
	{
		map textures/cpm27/trlight01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight01_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight02glow_1k
{
	qer_editorimage textures/cpm27/trlight02.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight02_glow.tga
	{
		map textures/cpm27/trlight02.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight02_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight03glow_1k
{
	qer_editorimage textures/cpm27/trlight03.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 1000
	q3map_lightimage textures/cpm27/trlight03_glow.tga
	{
		map textures/cpm27/trlight03.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight03_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight04glow_500
{
	qer_editorimage textures/cpm27/trlight04.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight04_glow.tga
	{
		map textures/cpm27/trlight04.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight04_glow.tga
		rgbGen wave sin 0.5 0.5 1 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/trlight05glow_500
{
	qer_editorimage textures/cpm27/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm27/trlight05_glow.tga
	{
		map textures/cpm27/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm27/trlight05_glow.tga
		rgbGen wave sin 0.5 0.5 1 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm27/floor04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/floor04.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floor05
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/floor05.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm27/floor06
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm27/floor06.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/acid/sky_black
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/acid/struc_white.tga
	qer_editorimage textures/acid/sky_black.tga
	q3map_surfacelight 100
	q3map_sun 1 1 1 20 30 80
	skyparms - 512 -
	{
		map textures/acid/sky_black.tga
	}
}

textures/acid/light_white
{
	surfaceparm nolightmap
	q3map_lightimage textures/acid/struc_white.tga
	qer_editorimage textures/acid/light_white.tga
	q3map_surfacelight 600
	{
		map textures/acid/struc_white.tga
	}
}

textures/acid/ink
{
	qer_editorimage textures/acid/sky_black.tga
	q3map_notjunc
	q3map_nonplanar
	q3map_bounce 0.0
	q3map_shadeangle 120
	q3map_texturesize 1 1
	q3map_invert
	q3map_offset -2.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	sort 16
	{
		map textures/acid/sky_black.tga
		rgbGen identity
	}
}

textures/cpm29/starfield
{
	qer_editorimage textures/cpm29/starfield.tga
	q3map_sunExt 40 60 90 90 90 55 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 250 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/cpm29/starfield 256 -
	{
		map textures/cpm29/starfield_clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpm29/glass_blue1
{
	qer_editorimage textures/cpm29/glass_blue1.tga
	qer_trans 0.40
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	cull none
	{
		map textures/cpm29/glass_blue1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm29/glass_yellow1
{
	qer_editorimage textures/cpm29/glass_yellow1.tga
	qer_trans 0.40
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm playerclip
	cull none
	{
		map textures/cpm29/glass_yellow1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcGen environment
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm29/slime
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm slime
	qer_trans .5
	q3map_surfacelight 500
	q3map_lightsubdivide 64
	tesssize 64
	qer_editorimage textures/cpm29/slime1.tga
	q3map_globaltexture
	{
		map textures/cpm29/slime1.tga
		tcMod scroll 0.1 0.14
		tcMod turb 0 0.1 0.3 0.02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm29/slime2.tga
		tcMod scroll 0.14 -0.1
		tcMod turb 0 0.1 0.3 0.02
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm29/4_grill
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	nopicmip
	sort 10
	{
		map textures/cpm29/4_grill.tga
		tcMod scale 3 3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

textures/cpm29/jumpie1a
{
	qer_editorimage textures/cpm29/jumpie1.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/cpm29/jumpie1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm29/fan2
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		clampmap textures/cpm29/fan2.tga
		tcMod rotate 512
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm29/neonlight
{
	qer_editorimage textures/cpm29/neonlight.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm29/neonlight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm29/neonlight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm29/neonlight_4k
{
	qer_editorimage textures/cpm29/neonlight.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm29/neonlight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm29/neonlight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm29/ceil1_green
{
	surfaceparm nomarks
	q3map_surfacelight 13000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_green.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm29/ceil1_red
{
	surfaceparm nomarks
	q3map_surfacelight 13000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm29/ceil1_yellow
{
	surfaceparm nomarks
	q3map_surfacelight 13000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_yellow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_yellow.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm29/ceil1_white
{
	surfaceparm nomarks
	q3map_surfacelight 13000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpm29/ceil1_blue
{
	surfaceparm nomarks
	q3map_surfacelight 13000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpm29/ceil1_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/swelt_ice/iceflow_skybox
{
	qer_editorimage textures/swelt_ice/iceflow_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	q3map_sun 0.266383 0.274632 0.358662 150 60 85
	skyparms env/swelt_ice/iceflow - -
}

textures/cpm4a/snowy_skybox
{
	qer_editorimage textures/cpm4a/snowy.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 50
	q3map_sun 0.9 0.95 1 75 90 25
	skyParms textures/cpm4a/snowy - -
}

textures/cpm4a/snowy_skybox2
{
	qer_editorimage textures/cpm4a/snowy.tga
	q3map_sunExt 100 100 100 100 220 50 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 500 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/cpm4a/snowy 256 -
	{
		map textures/cpm4a/snowy_clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpm4a/slime
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm slime
	qer_trans .5
	q3map_surfacelight 50
	q3map_lightsubdivide 64
	tesssize 64
	qer_editorimage textures/cpm4a/slime1.tga
	q3map_globaltexture
	{
		map textures/cpm4a/slime1.tga
		tcMod scroll 0.1 0.14
		tcMod turb 0 0.1 0.3 0.02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm4a/slime2.tga
		tcMod scroll 0.14 -0.1
		tcMod turb 0 0.1 0.3 0.02
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpm4a/grate1b
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm playerclip
	cull none
	nopicmip
	{
		map textures/cpm4a/grate1b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm4a/grate2a
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/cpm4a/grate2a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpm4a/sqlight-red-64-5000
{
	qer_editorimage textures/lun_cpm18/sqlight-64-red.tga
	q3map_lightimage textures/lun_cpm18/sqlightfx-64-red.tga
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/sqlight-64-red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpmctf1/sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 1 100 0 90
	q3map_surfacelight 150
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 256 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/cpmctf1/sky2
{
	qer_editorimage textures/cpmctf1/mars.tga
	q3map_sunExt 100 100 100 160 280 90 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 64 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/cpmctf1/space 512 -
	{
		clampMap textures/cpmctf1/mars2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 2.25 0 0 2 -3 -3
		rgbGen identityLighting
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpmctf1/water
{
	qer_editorimage textures/cpmctf1/darkwater.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	q3map_surfacelight 20
	cull disable
	tesssize 64
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/cpmctf1/darkwater.tga
		rgbgen identity
		tcmod scale .5 .5
	}
	{
		map textures/liquids/pool3d_6c2.tga
		blendFunc GL_dst_color GL_zero
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll -.02 .05
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/cpmctf1/banner1_b2
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	{
		map textures/cpmctf1/banner1_b2.tga
		rgbGen identity
	}
	{
		map textures/effects/redflagmap.tga
		tcGen environment
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/cpmctf1/banner1_b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/cpmctf1/banner1_r2
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	{
		map textures/cpmctf1/banner1_r2.tga
		rgbGen identity
	}
	{
		map textures/effects/blueflagmap.tga
		tcGen environment
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/cpmctf1/banner1_r2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/cpmctf1/banner2_b2
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	{
		map textures/cpmctf1/banner2_b2.tga
		rgbGen identity
	}
	{
		map textures/effects/redflagmap.tga
		tcGen environment
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/cpmctf1/banner2_b2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/cpmctf1/banner2_r2
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	{
		map textures/cpmctf1/banner2_r2.tga
		rgbGen identity
	}
	{
		map textures/effects/blueflagmap.tga
		tcGen environment
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/cpmctf1/banner2_r2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/cpmctf3/greywash
{
	qer_editorimage textures/cpmctf3/greywash.tga
	q3map_sunExt 100 100 100 100 220 50 3 16
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 120 3
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/cpmctf3/greywash 256 -
	{
		map textures/cpmctf3/greywash_clouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.1 0.1
	}
}

textures/cpmctf3/q1_tele
{
	qer_editorimage textures/cpmctf3/q1_tele.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 55
	{
		map textures/cpmctf3/q1_tele.tga
		rgbGen identity
		tcMod turb 0.5 0.9 2 0.1
	}
}

textures/cpmctf3/eq2lt_wallbig_01_500
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightsubdivide 32
	qer_editorimage textures/cpmctf3/eq2_wallbig_01.tga
	q3map_lightimage textures/cpmctf3/eq2_wallbig_01.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/xmetal_wall_9b_r_edit
{
	q3map_lightimage textures/sfx/metalfloor_wall_9bglow.tga
	q3map_surfacelight 50
	qer_editorimage textures/cpmctf3/metalfloor_wall_9bglow_x.tga
	{
		map textures/cpmctf3/metalfloor_wall_5r.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/cpmctf3/metalfloor_wall_9bglow_x.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .2 0 .3
	}
}

textures/cpmctf3/eq2_banner_still_b
{
	qer_editorimage textures/cpmctf3/eq2_banner_b.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 32
	{
		map textures/cpmctf3/eq2_banner_b.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpmctf3/eq2_banner_still
{
	qer_editorimage textures/cpmctf3/eq2_banner.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 32
	{
		map textures/cpmctf3/eq2_banner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpmctf3/e8_launchpad1
{
	q3map_lightimage textures/cpmctf3/e8_launchpad1.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	nopicmip
	{
		map textures/cpmctf3/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/cpmctf3/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/cpmctf3/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/cpmctf3/e8_launchpad1r
{
	q3map_lightimage textures/cpmctf3/e8_launchpad1.blendr.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	nopicmip
	{
		map textures/cpmctf3/e8_launchpad1_fxr.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/cpmctf3/e8_launchpad1r.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/cpmctf3/e8_launchpad1.blendr.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/cpmctf3/e8red_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		map textures/cpmctf3/e8red_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/cpmctf3/e8blue_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		map textures/cpmctf3/e8blue_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/cpmctf3/xmetal_wall_5b_b
{
	q3map_lightimage textures/sfx/metalfloor_wall_5bglowblu.tga
	q3map_surfacelight 50
	qer_editorimage textures/sfx/metalfloor_wall_5bglowblu.tga
	{
		map textures/cpmctf3/metalfloor_wall_5b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_5bglowblu.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .2 0 .31
	}
}

textures/cpmctf3/nodraw_transparent
{
	qer_editorimage textures/common/nodraw.tga
	qer_trans 0.4
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}

textures/cpmctf3/midfield-grate
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm botclip
	cull none
	nopicmip
	{
		map textures/cpmctf3/midfield-grate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ninemil-ctf2/killtrim
{
	qer_editorimage textures/gothic_block/killtrim.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/killtrim.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpmctf3/water_caulk
{
	qer_editorimage textures/common/watercaulk.tga
	surfaceparm water
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/cpmctf3/promode_logo_red
{
	qer_editorimage textures/cpmctf3/promode_logo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/cpmctf3/promode_logo_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/cpmctf3/promode_logo_blue
{
	qer_editorimage textures/cpmctf3/promode_logo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/cpmctf3/promode_logo_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/cpmctf3/promode_logo_red_large
{
	qer_editorimage textures/cpmctf3/promode_logo_red_large.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/cpmctf3/promode_logo_red_large.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/cpmctf3/promode_logo_blue_large
{
	qer_editorimage textures/cpmctf3/promode_logo_blue_large.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/cpmctf3/promode_logo_blue_large.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/cpmctf3/test_red
{
	qer_editorimage textures/cpmctf3/test_red.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/test_red.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpmctf3/test_blue
{
	qer_editorimage textures/cpmctf3/test_blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/test_blue.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/cpmctf3/bounce_red
{
	qer_editorimage textures/cpmctf3/qer_bounce_red.tga
	q3map_lightimage textures/cpmctf3/bounce_fx_red.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/cpmctf3/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/cpmctf3/bounce_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/cpmctf3/bounce_fx_red.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/cpmctf3/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/cpmctf3/bounce_blue
{
	qer_editorimage textures/cpmctf3/qer_bounce_blue.tga
	q3map_lightimage textures/cpmctf3/bounce_fx_blue.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/cpmctf3/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/cpmctf3/bounce_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/cpmctf3/bounce_fx_blue.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/cpmctf3/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/cpmctf3/weapfloor_red
{
	qer_editorimage textures/cpmctf3/qer_weapfloor_red.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	{
		clampmap textures/cpmctf3/weapfloor_fx_red.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/cpmctf3/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/cpmctf3/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/cpmctf3/weapfloor_blue
{
	qer_editorimage textures/cpmctf3/qer_weapfloor_blue.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	{
		clampmap textures/cpmctf3/weapfloor_fx_blue.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/cpmctf3/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/cpmctf3/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/cpmctf3/ctf_blueflag
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	{
		map textures/cpmctf3/ctf_blueflag.tga
		rgbGen identity
	}
	{
		map textures/cpmctf3/redflagmap.tga
		tcGen environment
		tcmod scale 9 3
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/cpmctf3/ctf_blueflag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/cpmctf3/shadow.jpg
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/ctf_redflag
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	{
		map textures/cpmctf3/ctf_redflag.tga
		rgbGen identity
	}
	{
		map textures/cpmctf3/blueflagmap.tga
		tcGen environment
		tcmod scale 9 3
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/cpmctf3/ctf_redflag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/cpmctf3/shadow.jpg
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_telepanel
{
	qer_editorimage textures/cpmctf3/eq2_telepanel.tga
	q3map_lightimage textures/cpmctf3/eq2_telegoo.tga
	q3map_surfacelight 25
	{
		map textures/cpmctf3/eq2_telegoo.tga
		rgbGen identity
		tcMod turb 0 0.1 0 0.2
	}
	{
		map textures/cpmctf3/eq2_telepanel.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/cpmctf3/eq2_banner
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map textures/cpmctf3/eq2_banner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpmctf3/eq2_banner_ow
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/cpmctf3/eq2_banner_ow.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpmctf3/eq2_bounce
{
	qer_editorimage textures/cpmctf3/eq2_bounce.tga
	{
		map textures/cpmctf3/eq2_bounce.tga
		rgbGen identity
	}
	{
		clampmap textures/cpmctf3/eq2_bouncefan.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_bounce.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cpmctf3/eq2lt_walllight512_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/cpmctf3/eq2_walllight_512.tga
	q3map_lightimage textures/cpmctf3/eq2_walllight_512.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_walllight_512.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_walllight_512.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/cpmctf3/eq2_bmtl_03_light.tga
	q3map_lightimage textures/cpmctf3/eq2_bmtl_03_light.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_bmtl_03_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_bmtl_03_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_wallbig_01_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/cpmctf3/eq2_wallbig_01.tga
	q3map_lightimage textures/cpmctf3/eq2_wallbig_01.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_wallbig_01b_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/cpmctf3/eq2_wallbig_01b.tga
	q3map_lightimage textures/cpmctf3/eq2_wallbig_01.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_wallbig_01_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpmctf3/eq2_wallbig_01.blend.tga
	qer_editorimage textures/cpmctf3/eq2_wallbig_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_wallbig_01b_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpmctf3/eq2_wallbig_01.blend.tga
	qer_editorimage textures/cpmctf3/eq2_wallbig_01b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_wallbig_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_spawnlite_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/cpmctf3/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/cpmctf3/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_spawnlite_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpmctf3/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/cpmctf3/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_spawnlite_6k
{
	surfaceparm nomarks
	q3map_surfacelight 6000
	q3map_lightimage textures/cpmctf3/eq2_weap_spawnlite.blend.tga
	qer_editorimage textures/cpmctf3/eq2_weap_spawnlite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_weap_spawnlite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_weap_spawnlite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2_yell01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/cpmctf3/eq2_yell01.tga
	qer_editorimage textures/cpmctf3/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_yell01_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpmctf3/eq2_yell01.tga
	qer_editorimage textures/cpmctf3/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_yell01_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpmctf3/eq2_yell01.tga
	qer_editorimage textures/cpmctf3/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_yell01_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/cpmctf3/eq2_yell01.tga
	qer_editorimage textures/cpmctf3/eq2_yell01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_yell02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/cpmctf3/eq2_yell02.tga
	qer_editorimage textures/cpmctf3/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_yell02_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpmctf3/eq2_yell02.tga
	qer_editorimage textures/cpmctf3/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_yell02_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpmctf3/eq2_yell02.tga
	qer_editorimage textures/cpmctf3/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2_yell02_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/cpmctf3/eq2_yell02.tga
	qer_editorimage textures/cpmctf3/eq2_yell02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_yell02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/cpmctf3/eq2lt_trimv_04lite
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpmctf3/eq2_trimv_04lite.blend.tga
	qer_editorimage textures/cpmctf3/eq2_trimv_04lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimv_04lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimv_04lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_trimlite
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/cpmctf3/eq2_trimlite_side.blend.tga
	qer_editorimage textures/cpmctf3/eq2_trimlite_side.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimlite_side.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimlite_side.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpmctf3/eq2_trimv_lite.blend.tga
	qer_editorimage textures/cpmctf3/eq2_trimv_lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimv_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimv_lite.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/cpmctf3/eq2_stepsidelight.blend.tga
	qer_editorimage textures/cpmctf3/eq2_stepsidelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_stepsidelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_stepsidelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_stepsidelight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpmctf3/eq2_stepsidelight.blend.tga
	qer_editorimage textures/cpmctf3/eq2_stepsidelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_stepsidelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_stepsidelight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_clight_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/cpmctf3/eq2_32caplight.blend.tga
	qer_editorimage textures/cpmctf3/eq2_32caplight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_clight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/cpmctf3/eq2_32caplight.blend.tga
	qer_editorimage textures/cpmctf3/eq2_32caplight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_32caplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_32caplight.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpmctf3/eq2_baselt.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt02
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpmctf3/eq2_baselt02.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpmctf3/eq2_baselt02.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpmctf3/eq2_baselt03.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt03b
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpmctf3/eq2_baselt03b.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt03b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt03_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/cpmctf3/eq2_baselt03.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt03b_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/cpmctf3/eq2_baselt03b.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt03b.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt03b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_baselt04
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/cpmctf3/eq2_baselt04.blend.tga
	qer_editorimage textures/cpmctf3/eq2_baselt04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt04.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_baselt04.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpmctf3/eq2_trimlight_01s.blend.tga
	qer_editorimage textures/cpmctf3/eq2_trimlight_01s.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimlight_01s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimlight_01s.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/cpmctf3/eq2_trimlight_01.blend.tga
	qer_editorimage textures/cpmctf3/eq2_trimlight_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimlight_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/cpmctf3/eq2_trimlight_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/cpmctf3/eq2_alphawires
{
	qer_editorimage textures/cpmctf3/eq2_wires_01.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/cpmctf3/eq2_wires_01.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/cpmrlt1/weapspawn01
{
	surfaceparm trans
	nopicmip
	{
		clampmap textures/cpmrlt1/weapspawn01.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
}

textures/cpmrlt1/dsiglass
{
	qer_editorimage textures/base_wall/chrome_metal.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	{
		map textures/base_wall/chrome_metal.tga
		blendFunc blend
		tcGen environment
		alphagen const 0.40
	}
}

textures/cpmrlt1/tmpjp
{
	qer_editorimage textures/cpmrlt1/tmpjp.tga
	q3map_lightimage textures/cpmrlt1/tmpjp.blend.tga
	q3map_surfacelight 250
	{
		map textures/cpmrlt1/tmpjp.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/tmpjp.blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/cpmrlt1/tmpjp2
{
	qer_editorimage textures/cpmrlt1/tmpjp2.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/cpmrlt1/dsitinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/tmpjp.blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
	{
		map textures/cpmrlt1/tmpjp2.tga
		blendfunc blend
	}
}

textures/cpmrlt1/steplight1b
{
	qer_editorimage textures/cpmrlt1/steplight1b.tga
	q3map_lightimage textures/cpmrlt1/steplight1.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 500
	{
		map textures/cpmrlt1/steplight1b.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/steplight1.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/steplight1
{
	qer_editorimage textures/cpmrlt1/steplight1.tga
	q3map_lightimage textures/cpmrlt1/steplight1.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 500
	{
		map textures/cpmrlt1/steplight1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/steplight1.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/tlight
{
	qer_editorimage textures/cpmrlt1/tlight.tga
	q3map_lightimage textures/cpmrlt1/tlight.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 750
	{
		map textures/cpmrlt1/tlight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/tlight.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/cretelighttrim01
{
	qer_editorimage textures/cpmrlt1/cretelighttrim01.tga
	q3map_lightimage textures/cpmrlt1/cretelighttrim01.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cpmrlt1/cretelighttrim01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/cretetrimlight2
{
	qer_editorimage textures/cpmrlt1/cretetrimlight2.tga
	q3map_lightimage textures/cpmrlt1/cretelighttrim01.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cpmrlt1/cretetrimlight2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/cretetrimlight3
{
	qer_editorimage textures/cpmrlt1/cretetrimlight3.tga
	q3map_lightimage textures/cpmrlt1/cretelighttrim01.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cpmrlt1/cretetrimlight3.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/cretetrimlight4
{
	qer_editorimage textures/cpmrlt1/cretetrimlight4.tga
	q3map_lightimage textures/cpmrlt1/cretelighttrim01.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cpmrlt1/cretetrimlight4.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/cretelighttrim01.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/cretetrimlight3b
{
	qer_editorimage textures/cpmrlt1/cretetrimlight3b.tga
	q3map_lightimage textures/cpmrlt1/cretelighttrim3.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cpmrlt1/cretetrimlight3b.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/cretelighttrim3.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/dablue
{
	qer_editorimage textures/cpmrlt1/dablue.tga
	q3map_lightimage textures/cpmrlt1/dablue.blend.tga
	q3map_surfacelight 1000
	{
		map textures/cpmrlt1/dablue.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/dablue.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/cretewalllight01
{
	qer_editorimage textures/cpmrlt1/cretewalllight01.tga
	q3map_lightimage textures/cpmrlt1/cretewalllight01.blend.tga
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/cpmrlt1/cretewalllight01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/cpmrlt1/cretewalllight01.blend.tga
		blendfunc add
	}
}

textures/cpmrlt1/dsi_floorlogo
{
	qer_editorimage textures/cpmrlt1/dsi_floorlogo.tga
	{
		map textures/cpmrlt1/dsitinfx.tga
		tcGen environment
		rgbGen vertex
	}
	{
		map textures/cpmrlt1/dsi_floorlogo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/cpmrlt1/cretebase
{
	qer_editorimage textures/cpmrlt1/cretebase.tga
	{
		map textures/cpmrlt1/cretebase.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/cretebase2
{
	qer_editorimage textures/cpmrlt1/cretebase2.tga
	{
		map textures/cpmrlt1/cretebase2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/cretebase3
{
	qer_editorimage textures/cpmrlt1/cretebase3.tga
	{
		map textures/cpmrlt1/cretebase3.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/cretebase4
{
	qer_editorimage textures/cpmrlt1/cretebase4.tga
	{
		map textures/cpmrlt1/cretebase4.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/cretewall01
{
	qer_editorimage textures/cpmrlt1/cretewall01.tga
	{
		map textures/cpmrlt1/cretewall01.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/stepside0
{
	qer_editorimage textures/cpmrlt1/stepside0.tga
	{
		map textures/cpmrlt1/stepside0.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/stepside1
{
	qer_editorimage textures/cpmrlt1/stepside1.tga
	{
		map textures/cpmrlt1/stepside1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/stepside2
{
	qer_editorimage textures/cpmrlt1/stepside2.tga
	{
		map textures/cpmrlt1/stepside2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/cpmrlt1/stepside3
{
	qer_editorimage textures/cpmrlt1/stepside3.tga
	{
		map textures/cpmrlt1/stepside3.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/skies/dmp03_gambit
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 100
	q3map_sun 1 1 1 100 -58 58
	skyparms env/xnight2 - -
}

textures/criminal/criminal_sky
{
	qer_editorimage textures/criminal/criminal_view.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 75
	surfaceparm sky
	q3map_sun 1.00 0.949 0.977 100 200 45
	skyparms env/criminal/criminal - -
}

textures/ctf/blue_telep
{
	cull disable
	surfaceparm nomarks
	surfaceparm trans
	sort additive
	{
		clampmap textures/ctf/blue_telep.tga
		blendFunc add
		tcmod rotate 327
		rgbGen identity
	}
	{
		clampmap textures/ctf/blue_telep2.tga
		blendFunc add
		tcmod rotate -211
		rgbGen identity
	}
	{
		clampmap textures/ctf/telep.tga
		alphaFunc GE128
		depthWrite
		tcmod rotate 20
		rgbGen identity
	}
	{
		clampmap textures/ctf/telep.tga
		alphaFunc GE128
		depthWrite
		tcMod stretch sin .7 0 0 0
		tcmod rotate -20
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ctf/ctf_arch_b_shiny
{
	qer_editorimage textures/ctf/ctf_arch_b.tga
	{
		map textures/ctf/ctf_arch_b.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/sfx/specular.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcmod scale 10 10
		rgbGen identity
	}
	{
		map textures/ctf/ctf_arch_b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/ctf/ctf_arch_r_shiny
{
	qer_editorimage textures/ctf/ctf_arch_r.tga
	{
		map textures/ctf/ctf_arch_r.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/sfx/specular.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcmod scale 10 10
		rgbGen identity
	}
	{
		map textures/ctf/ctf_arch_r.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/ctf/ctf_blueflag
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	{
		map textures/ctf/ctf_blueflag.tga
		rgbGen identity
	}
	{
		map textures/effects/redflagmap.tga
		tcGen environment
		tcmod scale 9 3
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/ctf/ctf_blueflag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/ctf/ctf_redflag
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	{
		map textures/ctf/ctf_redflag.tga
		rgbGen identity
	}
	{
		map textures/effects/blueflagmap.tga
		tcGen environment
		tcmod scale 9 3
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/ctf/ctf_redflag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/ctf/ctf_tower_bluefin_shiny
{
	qer_editorimage textures/ctf/ctf_tower_bluefin.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/ctf_tower_bluefin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/ctf_tower_redfin_shiny
{
	qer_editorimage textures/ctf/ctf_tower_redfin.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/ctf_tower_redfin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/killblockctf_b
{
	qer_editorimage textures/gothic_block/killblockgeomtrn.tga
	{
		map textures/sfx/fire_ctfblue.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 20
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/gothic_block/killblockgeomtrn.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/ctf/killblockctf_r
{
	qer_editorimage textures/gothic_block/blocks15cgeomtrn.tga
	{
		map textures/sfx/fire_ctfred.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 20
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks15cgeomtrn.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/ctf/metalbase09_bluekillblock_shiny
{
	qer_editorimage textures/ctf/metalbase09_bluekillblock.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/metalbase09_bluekillblock.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/red_scary4_cfin
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/red_scary4_cfin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/red_scary4_csansfacefin
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/red_scary4_csansfacefin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/red_scary4_d3fin
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/red_scary4_d3fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/red_telep
{
	cull disable
	surfaceparm nomarks
	surfaceparm trans
	{
		clampmap textures/ctf/red_telep.tga
		blendFunc add
		tcmod rotate 327
		rgbGen identity
	}
	{
		clampmap textures/ctf/red_telep2.tga
		blendFunc add
		tcmod rotate -211
		rgbGen identity
	}
	{
		clampmap textures/ctf/telep.tga
		alphaFunc GE128
		tcmod rotate 20
		rgbGen identity
	}
	{
		clampmap textures/ctf/telep.tga
		alphaFunc GE128
		tcMod stretch sin .7 0 0 0
		tcmod rotate -20
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ctf/tallblue_1L_fin_shiny
{
	qer_editorimage textures/ctf/tallblue_1L_fin.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/tallblue_1L_fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/tallblue_1R_fin_shiny
{
	qer_editorimage textures/ctf/tallblue_1R_fin.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/tallblue_1R_fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/tallblue_2_fin
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/tallblue_2_fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/tallblue_2b_fin
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/tallblue_2b_fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/tallblue_4bsmall_fin
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/tallblue_4bsmall_fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/tallblue_4c_fin_shiny
{
	qer_editorimage textures/ctf/tallblue_4c_fin.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/tallblue_4c_fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/tallblue_5esmallb_fin
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/tallblue_5esmallb_fin.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/ctf/test2_r_trans
{
	qer_editorimage textures/ctf/test2_r.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/test2_r.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ctf/test2_trans
{
	qer_editorimage textures/ctf/test2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ctf/test2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/deck-tele/q1_tele
{
	qer_editorimage textures/deck-tele/q1_tele.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 128
	q3map_surfacelight 25
	{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/deck-tele/q1_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
}

textures/decker/banner_strgg
{
	cull disable
	surfaceparm nolightmap
	surfaceparm alphashadow
	deformVertexes wave 100 sin 0 3 0 .7
	sort banner
	{
		map textures/decker/banner_strgg.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/decker/decker_sky_night
{
	qer_editorimage textures/decker/decker_night_sky_back.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .25 .5 1 70 280 83
	q3map_surfacelight 60
	skyparms - 512 -
	{
		map textures/decker/decker_night_sky_back.tga
		tcMod scroll 0.01 .01
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/decker/decker_night_sky_front.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}
}

textures/devilpunch/devpun_skybox
{
	qer_editorimage textures/devilpunch/devpun_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 50
	surfaceparm sky
	q3map_sun 0.6 0.6 0.6 100 120 60
	skyparms env/devilpunch/devpun - -
}

textures/skies/dragonfire
{
	qer_editorimage textures/skies/dragonfire.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 166
	q3map_lightimage textures/skies/lightimages/white.tga
	q3map_sun 1 0.8 0.7 99 334 27
	skyparms env/dragonfire/dragonfire - -
}

textures/ds_vs_nl/lightning
{
	qer_editorimage textures/ds_vs_nl/tesla1hell.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin 0.5 0.5 0 0.5
	qer_trans 5
	q3map_globaltexture
	{
		map textures/liquids/pool3d_5.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.5 0.5
		tcMod scroll 0.025 0.01
	}
	{
		map textures/liquids/pool3d_3c2.tga
		blendfunc gl_dst_color gl_one
		tcMod scale -0.5 -0.5
		tcMod scroll 0.025 0.025
	}
	{
		map textures/liquids/pool3d_6.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcMod scale 0.25 0.5
		tcMod scroll 0.001 0.025
	}
	{
		map textures/ds_vs_nl/tesla1hellrotate.tga
		blendfunc add
		tcMod scroll -1 0
	}
	{
		map textures/ds_vs_nl/tesla1hell.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 3
		tcMod scroll 0 -1
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8weirdfx1
{
	{
		map textures/e8/e8weirdfx1.tga
		rgbGen wave sawtooth 0 1 2 3
		tcMod turb 0 0.5 0 1
		tcMod scroll 2 0
	}
	{
		map textures/e8/e8weirdfx1.tga
		blendfunc add
		rgbGen wave noise 0 1 0 0.4
		tcMod scroll 1 2
	}
}

textures/e8/e8blueglow
{
	qer_editorimage textures/e8/e8blueglow.tga
	q3map_lightimage textures/e8/e8blueglow.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/e8/e8blueglow.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8blueglow.blend.tga
		blendfunc add
	}
}

textures/e8/e8alphaspawn
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/e8/e8alphaspawn.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/e8/e8yarrow
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/e8/e8yarrow.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/e8/e8lightblue_flicker
{
	qer_editorimage textures/e8/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/e8/e8tinylightblue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8tinylightblue.blend.tga
		blendfunc add
		rgbGen wave noise 0 1 0 0.4
	}
}

textures/e8/zap_e8
{
	qer_editorimage textures/sfx/zap_scroll.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		Map textures/sfx/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .8 2 0 7
		tcMod scroll 0 1
	}
	{
		Map textures/sfx/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 5
		tcMod scale -1 1
		tcMod scroll 0 1
	}
	{
		Map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scale -1 1
		tcMod scroll 2 1
	}
	{
		Map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}
}

textures/e8/e8lighttrim_static
{
	qer_editorimage textures/e8/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e8/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8lighttrim.blend.tga
		blendfunc add
	}
}

textures/e8/e8lighttrim_glow
{
	qer_editorimage textures/e8/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e8/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8lighttrim.blend.tga
		rgbGen wave sawtooth .2 1 1 .2
		blendfunc add
	}
}

textures/e8/e8lighttrim_b_static
{
	qer_editorimage textures/e8/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e8/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8lighttrim_b.blend.tga
		blendfunc add
	}
}

textures/e8/e8lighttrim_b_glow
{
	qer_editorimage textures/e8/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e8/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8lighttrim_b.blend.tga
		rgbGen wave sawtooth .2 1 1 .2
		blendfunc add
	}
}

textures/e8/e8jumpspawn02
{
	surfaceparm metalsteps
	q3map_lightimage textures/e8/e8jumpspawn02_fx.tga
	q3map_surfacelight 100
	{
		map textures/e8/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/e8/e8jumpspawn02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8jumpspawn02b
{
	surfaceparm metalsteps
	q3map_lightimage textures/e8/e8jumpspawn02_fx.tga
	q3map_surfacelight 100
	{
		map textures/e8/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/e8/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8jumpspawn02c
{
	surfaceparm metalsteps
	q3map_lightimage textures/e8/e8jumpspawn02_fx.tga
	q3map_surfacelight 100
	{
		map textures/e8/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/e8/e8jumpspawn02c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8jumpspawn02d
{
	surfaceparm metalsteps
	q3map_lightimage textures/e8/e8jumpspawn02_fx.tga
	q3map_surfacelight 100
	{
		map textures/e8/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/e8/e8jumpspawn02d.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8_launchpad1
{
	surfaceparm metalsteps
	q3map_lightimage textures/e8/e8_launchpad1.blend.tga
	q3map_surfacelight 100
	{
		map textures/e8/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/e8/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/e8/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8red_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/e8/e8red_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/e8/e8blue_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/e8/e8blue_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/e8/e8xgirder
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/e8/e8xgirder.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8xgirder_small
{
	cull disable
	{
		map textures/e8/e8xgirder_small.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8xgirder_small2
{
	cull disable
	{
		map textures/e8/e8xgirder_small2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/e8/e8mtltrim2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8wrntrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/e8/e8wrntrim2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull none
	{
		map textures/e8/e8bgrate01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8rail
{
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/e8/e8rail.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8rail2
{
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/e8/e8rail2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8icon_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/e8/e8icon_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/e8/e8icon_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/e8/e8icon_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/e8/e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.4
	{
		map textures/e8/e8scuffs1.tga
		blendfunc blend
		rgbGen Vertex
		depthWrite
	}
}

textures/e8/e8circle_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/e8/e8circle_red.tga
		blendfunc add
		rgbGen identity
	}
}

textures/e8/e8circle_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/e8/e8circle_blue.tga
		blendfunc add
		rgbGen identity
	}
}

textures/e8/e8circle_red_fade
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/e8/e8circle_red_fade.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/e8/e8circle_blue_fade
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/e8/e8circle_blue_fade.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/e8/e8flag_red
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2
	deformVertexes wave 100 sin 0 3 0 0.7
	tessSize 64
	{
		map textures/e8/e8flag_red.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8flag_blue
{
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 30 sin 0 3 0 0.2
	deformVertexes wave 100 sin 0 3 0 0.7
	tessSize 64
	{
		map textures/e8/e8flag_blue.tga
		rgbGen Vertex
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e8/e8spawn01b
{
	{
		map textures/sfx/proto_zzztblu2.tga
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/e8/e8spawn01b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8trim_bluefx
{
	q3map_lightimage textures/e8/e8trimfx_b.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e8/e8trim_bluefx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/e8/e8trimfx_b.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/e8/e8trim_redfx
{
	q3map_lightimage textures/e8/e8trimfx_r.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e8/e8trim_redfx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/e8/e8trimfx_r.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/e8/e8evilspacetxt
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/e8/e8evilspacetxt.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/e8/e8tinylight
{
	qer_editorimage textures/e8/e8tinylight.tga
	q3map_lightimage textures/e8/e8tinylight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/e8/e8tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/e8/e8tinylightblue
{
	qer_editorimage textures/e8/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/e8/e8tinylightblue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/e8/e8beam
{
	qer_editorimage textures/e8/e8beam.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/e8/e8beam.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/e8/e8beam_blue
{
	qer_editorimage textures/e8/e8beam_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/e8/e8beam_blue.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/e8/e8metal03c_shiney
{
	qer_editorimage textures/e8/e8metal03c.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/e8/e8metal03c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/ctf_e8stars
{
	qer_editorimage textures/e8/e8stars.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 10
	q3map_sun 1 0.98 0.9 15 0 90
	skyParms textures/e8/env/e8 - -
}

textures/e8/dm_e8stars
{
	qer_editorimage textures/e8/e8stars.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 30
	q3map_sun 1 0.98 0.9 55 0 90
	skyParms textures/e8/env/e8 - -
}

textures/e8/dm_e8stars2
{
	qer_editorimage textures/e8/e8stars.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 70
	q3map_sun 1 0.98 0.9 100 0 90
	skyParms textures/e8/env/e8 - -
}

textures/e8/e8metal_blue_shiney
{
	qer_editorimage textures/e8/e8metal_blue.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/e8/e8metal_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8metal_red_shiney
{
	qer_editorimage textures/e8/e8metal_red.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/e8/e8metal_red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/e8/e8trimlight
{
	q3map_lightimage textures/e8/e8trimlight_fx.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e8/e8trimlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/e8/e8trimlight_fx.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/e8/e8trimlight2
{
	qer_editorimage textures/e8/e8trimlight2.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e8/e8trimlight2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/e8/e8trimlight2.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

models/mapobjects/egypt/apis
{
	{
		map models\mapobjects\egypt\apis.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\stars.tga
		blendfunc add
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/lapis
{
	{
		map models\mapobjects\egypt\lapis.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap_blue.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/anubishead
{
	{
		map models\mapobjects\egypt\blackdog.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap-gold.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/hawk
{
	surfaceparm alphashadow
	{
		map models\mapobjects\egypt\hawk.tga
		rgbGen identityLighting
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/storchgold
{
	{
		map models\mapobjects\egypt\storchgold.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap-gold.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/gold
{
	{
		map models\mapobjects\egypt\gold.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/crown1
{
	{
		map models\mapobjects\egypt\crown1.tga
		rgbGen lightingDiffuse
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/crown2
{
	{
		map models\mapobjects\egypt\crown2.tga
		rgbGen lightingDiffuse
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/cobragold
{
	{
		map models\mapobjects\egypt\cobragold.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/skull
{
	surfaceparm alphashadow
	{
		map models\mapobjects\egypt\skull.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap-gold.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/ragoldX
{
	{
		map models\mapobjects\egypt\ragold.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/eyeX
{
	{
		map models\mapobjects\egypt\eye.tga
		rgbGen identityLighting
	}
	{
		map models\mapobjects\egypt\enviromap.tga
		blendfunc filter
		rgbGen identityLighting
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/snakeskinX
{
	{
		map models\mapobjects\egypt\snakeskin.tga
		rgbGen identityLighting
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/egypt/cobraeyes
{
	sort 16
	{
		map models\mapobjects\egypt\bapholamprfx2.tga
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
}

models/mapobjects/egypt/snakeeyes
{
	{
		map models\mapobjects\egypt\bapholamprfx2.tga
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
}

models/mapobjects/egypt/cobraflame3
{
	surfaceparm alphashadow
	{
		map models\mapobjects\egypt\bapholampyfx3.tga
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
}

models/mapobjects/egypt/cobraflame2
{
	cull none
	surfaceparm alphashadow
	q3map_surfacelight 100
	{
		map models\mapobjects\egypt\bapholampyfx3.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
}

models/mapobjects/egypt/cobraflame2a
{
	q3map_lightimage models\mapobjects\egypt\snakeskin.tga
	qer_editorimage models\mapobjects\egypt\bapholampyfx3.tga
	q3map_surfacelight 2000
	cull none
	surfaceparm alphashadow
	{
		map models\mapobjects\egypt\bapholampyfx3.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
}

models/mapobjects/egypt/cobraflame
{
	DeformVertexes autosprite2
	surfaceparm nolightmap
	surfaceparm alphashadow
	cull none
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

models/mapobjects/egypt/flame1sidelight
{
	q3map_lightimage models\mapobjects\egypt\snakeskin.tga
	qer_editorimage models\mapobjects\egypt\bapholampyfx3.tga
	q3map_surfacelight 2000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

models/mapobjects/egypt/cobraskin2
{
	q3map_lightimage models\mapobjects\egypt\cobraskin.tga
	qer_editorimage models\mapobjects\egypt\cobraskin.tga
	q3map_surfacelight 2000
	surfaceparm nolightmap
	{
		map models\mapobjects\egypt\cobraskin.tga
		rgbGen identity
	}
}

models/mapobjects/egypt/bapholampbfx
{
	q3map_surfacelight 5000
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	nomipmaps
	{
		map models\mapobjects\egypt\bapholampbfx.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
	{
		map models\mapobjects\egypt\bapholampbfx2.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate -301
		tcMod stretch sin 1.2 .1 0 9
		rgbGen identity
	}
}

models/mapobjects/egypt/bapholampyfx
{
	q3map_surfacelight 5000
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	nomipmaps
	{
		map models\mapobjects\egypt\bapholampyfx.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
	{
		map models\mapobjects\egypt\bapholampyfx2.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate -301
		tcMod stretch sin 1.2 .1 0 9
		rgbGen identity
	}
}

models/mapobjects/egypt/hawksun
{
	q3map_lightimage models\mapobjects\egypt\bapholampyfx3.tga
	qer_editorimage models\mapobjects\egypt\bapholampyfx3.tga
	q3map_surfacelight 1000
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	nomipmaps
	{
		map models\mapobjects\egypt\bapholampyfx.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate 333
		tcMod stretch sin 1.2 0.1 0 7
		rgbGen identity
	}
	{
		map models\mapobjects\egypt\bapholampyfx2.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate -301
		tcMod stretch sin 1.2 .1 0 9
		rgbGen identity
	}
}

textures/sfx/portal3_sfx
{
	qer_editorimage textures/sfx/portalfog.tga
	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5
	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen identityLighting
		tcmod turb sin 0 .5 0 1
		tcmod rotate .1
		tcmod scroll .01 .03
	}
}

textures/egyptsoc_sfx/lig_032-01b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-01b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-01r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-01r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-01y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-01y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-01w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-01w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-01w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-01w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-01w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-02w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-02w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-03w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-03w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-03w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-03w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_032-04w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_032-04w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_032-04w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_032-04w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-01w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-01w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-01w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-01w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-02w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-02w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-02w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-02w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-04w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-04w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-04w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-04w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-05w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-05w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-05w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-05w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06b1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06b1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06b1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06b2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06b2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06b.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06b2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06r1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06r1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06r1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06r2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06r2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06r.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06r2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06y1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06y1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06y1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06y2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06y2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06y.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06y2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06y.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06w1-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06w1.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06w1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_064-06w2-2k
{
	qer_editorimage textures/egyptsoc_sfx/lig_064-06w2.tga
	q3map_lightimage textures/egyptsoc_sfx/lig_064-06w.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06w2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/lig_064-06w.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/lig_b064-01a
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-01a.tga
	{
		map textures/egyptsoc_sfx/lig_b064-01a.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-01b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-01b
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-01b.tga
	{
		map textures/egyptsoc_sfx/lig_b064-01b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-01b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-01c
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-01c.tga
	{
		map textures/egyptsoc_sfx/lig_b064-01c.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-01y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-01d
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-01d.tga
	{
		map textures/egyptsoc_sfx/lig_b064-01d.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-01y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-01e
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-01e.tga
	{
		map textures/egyptsoc_sfx/lig_b064-01e.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-01r.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-01f
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-01f.tga
	{
		map textures/egyptsoc_sfx/lig_b064-01f.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-01r.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-02a
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-02a.tga
	{
		map textures/egyptsoc_sfx/lig_b064-02a.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-02b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-02b
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-02b.tga
	{
		map textures/egyptsoc_sfx/lig_b064-02b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-02b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-02c
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-02c.tga
	{
		map textures/egyptsoc_sfx/lig_b064-02c.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-02y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-02d
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-02d.tga
	{
		map textures/egyptsoc_sfx/lig_b064-02d.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-02y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-02e
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-02e.tga
	{
		map textures/egyptsoc_sfx/lig_b064-02e.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-02r.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-02f
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-02f.tga
	{
		map textures/egyptsoc_sfx/lig_b064-02f.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-02r.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-03a
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-03a.tga
	{
		map textures/egyptsoc_sfx/lig_b064-03a.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-03b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-03b
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-03b.tga
	{
		map textures/egyptsoc_sfx/lig_b064-03b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-03b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-03c
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-03c.tga
	{
		map textures/egyptsoc_sfx/lig_b064-03c.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-03y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-03d
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-03d.tga
	{
		map textures/egyptsoc_sfx/lig_b064-03d.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-03y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-03e
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-03e.tga
	{
		map textures/egyptsoc_sfx/lig_b064-03e.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-03r.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_b064-03f
{
	qer_editorimage textures/egyptsoc_sfx/lig_b064-03f.tga
	{
		map textures/egyptsoc_sfx/lig_b064-03f.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_b064-03r.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_v192-01ba
{
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01ba.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01ba.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_v192-01bb
{
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01bb.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01bb.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01b.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_v192-01ya
{
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01ya.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01ya.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_v192-01yb
{
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01yb.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01yb.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01y.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_v192-01wa
{
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01wa.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01wa.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01w.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/lig_v192-01wb
{
	qer_editorimage textures/egyptsoc_sfx/lig_v192-01wb.tga
	{
		map textures/egyptsoc_sfx/lig_v192-01wb.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/egyptsoc_sfx/lig_v192-01w.blend.tga
		blendfunc add
		rgbgen wave sin .5 .3 0 1
	}
}

textures/egyptsoc_sfx/wmblue_floor1a
{
	qer_editorimage textures/egyptsoc_floor/jumppad1ab.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1b.blend.tga
	q3map_surfacelight 100
	{
		map textures/ctf/blue_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/blue_telep2.tga
		blendfunc ADD
		tcmod rotate 45
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1ab.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1b.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/egyptsoc_sfx/wmgold_floor1a
{
	qer_editorimage textures/egyptsoc_floor/jumppad1ag.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1g.blend.tga
	q3map_surfacelight 100
	{
		map textures/egyptsoc_sfx/gold_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_sfx/gold_telep2.tga
		blendfunc ADD
		tcmod rotate 45
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1ag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1g.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/egyptsoc_sfx/wmred_floor1a
{
	qer_editorimage textures/egyptsoc_floor/jumppad1ar.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1r.blend.tga
	q3map_surfacelight 100
	{
		map textures/ctf/red_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/red_telep2.tga
		blendfunc ADD
		tcmod rotate 45
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1ar.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1r.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/egyptsoc_sfx/wmblue_floor1b
{
	qer_editorimage textures/egyptsoc_floor/jumppad1bb.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1b.blend.tga
	q3map_surfacelight 100
	{
		map textures/ctf/blue_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/blue_telep2.tga
		blendfunc ADD
		tcmod rotate 45
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1bb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1b.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/egyptsoc_sfx/wmgold_floor1b
{
	qer_editorimage textures/egyptsoc_floor/jumppad1bg.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1g.blend.tga
	q3map_surfacelight 100
	{
		map textures/egyptsoc_sfx/gold_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_sfx/gold_telep2.tga
		blendfunc ADD
		tcmod rotate 45
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1bg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1g.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/egyptsoc_sfx/wmred_floor1b
{
	qer_editorimage textures/egyptsoc_floor/jumppad1br.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1r.blend.tga
	q3map_surfacelight 100
	{
		map textures/ctf/red_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/ctf/red_telep2.tga
		blendfunc ADD
		tcmod rotate 45
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		map textures/egyptsoc_floor/jumppad1br.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1r.blend.tga
		blendfunc ADD
		rgbgen wave sin .9 .1 0 5
	}
}

textures/egyptsoc_sfx/jpblue_floor1a
{
	qer_editorimage textures/egyptsoc_floor/jumppad1ab.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1b.blend.tga
	q3map_surfacelight 400
	{
		map textures/ctf/blue_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/ctf/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1ab.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1b.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/egyptsoc_sfx/jpgold_floor1a
{
	qer_editorimage textures/egyptsoc_floor/jumppad1ag.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1g.blend.tga
	q3map_surfacelight 400
	{
		map textures/egyptsoc_sfx/gold_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/egyptsoc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1ag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1g.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/egyptsoc_sfx/jpred_floor1a
{
	qer_editorimage textures/egyptsoc_floor/jumppad1ar.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1r.blend.tga
	q3map_surfacelight 400
	{
		map textures/ctf/red_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/ctf/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1ar.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1r.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/egyptsoc_sfx/jpblue_floor1b
{
	qer_editorimage textures/egyptsoc_floor/jumppad1bb.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1b.blend.tga
	q3map_surfacelight 400
	{
		map textures/ctf/blue_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/ctf/jumppadsmall_b.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1bb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1b.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/egyptsoc_sfx/jpgold_floor1b
{
	qer_editorimage textures/egyptsoc_floor/jumppad1bg.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1g.blend.tga
	q3map_surfacelight 400
	{
		map textures/egyptsoc_sfx/gold_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/egyptsoc_sfx/jumppadsmall_g.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1bg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1g.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/egyptsoc_sfx/jpred_floor1b
{
	qer_editorimage textures/egyptsoc_floor/jumppad1br.tga
	q3map_lightimage textures/egyptsoc_floor/jumppad1r.blend.tga
	q3map_surfacelight 400
	{
		map textures/ctf/red_telep.tga
		tcmod rotate 180
		tcMod stretch sin .8 0.1 0 .5
	}
	{
		clampmap textures/ctf/jumppadsmall_r.tga
		blendfunc ADD
		tcMod stretch sin 0.95 .7 0 1.25
		rgbGen wave square .5 .5 .25 1.25
		rgbgen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1br.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/egyptsoc_floor/jumppad1r.blend.tga
		blendfunc ADD
		rgbgen wave sin .8 .2 0 1
	}
}

textures/egyptsoc_sfx/s128-01wc
{
	qer_editorimage textures/egyptsoc_trim/s128-01c.tga
	q3map_lightimage textures/egyptsoc_sfx/s128-01b.blend.tga
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_trim/s128-01c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/s128-01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/s128-01wd
{
	qer_editorimage textures/egyptsoc_trim/s128-01d.tga
	q3map_lightimage textures/egyptsoc_sfx/s128-01b.blend.tga
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_trim/s128-01d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/s128-01b.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/s128-01we
{
	qer_editorimage textures/egyptsoc_trim/s128-01e.tga
	q3map_lightimage textures/egyptsoc_sfx/s128-01g.blend.tga
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_trim/s128-01e.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/s128-01g.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/s128-01wcr
{
	qer_editorimage textures/egyptsoc_trimd/s128-01cr.tga
	q3map_lightimage textures/egyptsoc_sfx/s128-01r.blend.tga
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_trimd/s128-01cr.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/s128-01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_sfx/s128-01wdr
{
	qer_editorimage textures/egyptsoc_trimd/s128-01dr.tga
	q3map_lightimage textures/egyptsoc_sfx/s128-01r.blend.tga
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/egyptsoc_trimd/s128-01dr.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/egyptsoc_sfx/s128-01r.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .3 .1 0 0.5
	}
}

textures/egyptsoc_floor/grate1a
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate1a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/egyptsoc_floor/grate1b
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate1b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/egyptsoc_floor/grate2a
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate2a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/egyptsoc_floor/grate2b
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate2b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/egyptsoc_floor/grate3a
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate3a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/egyptsoc_floor/grate3b
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate3b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/egyptsoc_floor/grate4a
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate4a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/egyptsoc_floor/grate4b
{
	surfaceparm metalsteps
	cull none
	{
		map textures/egyptsoc_floor/grate4b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

models/mapobjects/elglight2/elglight2
{
	surfaceparm alphashadow
	surfaceparm trans
	cull none
	{
		map models/mapobjects/elglight2/elglight2.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil4_techfloors/tfloor3_huge
{
	cull none
	{
		map textures/evil4_techfloors/tfloor3_huge.tga
		tcMod scale 2.0 2.0
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/evil4_techfloors/tfloor_rndholes
{
	{
		map textures/evil4_techfloors/tfloor_rndholes.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_techfloors/tfloor_rndholes_drty
{
	{
		map textures/evil4_techfloors/tfloor_rndholes_drty.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_metals/mtlsportal
{
	cull disable
	surfaceparm nomarks
	surfaceparm trans
	sort additive
	{
		clampmap textures/evil4_metals/mtlsportal_fx1.tga
		blendFunc add
		tcmod rotate -100
		rgbGen identity
	}
	{
		clampmap textures/evil4_metals/mtlsportal_fx2.tga
		blendFunc add
		tcmod rotate 100
		rgbGen identity
	}
	{
		clampmap textures/evil4_metals/mtlsportal_fx3.tga
		blendFunc add
		tcmod rotate 10
		rgbGen identity
	}
	{
		clampmap textures/evil4_metals/mtlsportal.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/evil4_metals/flrgrate
{
	{
		map textures/evil4_metals/flrgrate.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_metals/mtlflrslots
{
	{
		map textures/evil4_metals/mtlflrslots.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_metals/drkmtl_grlpltmech
{
	{
		map textures/evil4_metals/drkmtl_grlpltmech.tga
		rgbGen identity
	}
	{
		map textures/evil4_metals/drkmtl_grlpltmech_fx2.tga
		blendfunc add
		tcmod scroll 0 -3
	}
	{
		map textures/evil4_metals/drkmtl_grlpltmech_fx.tga
		blendfunc add
		tcmod scroll 0 1.6
	}
	{
		map textures/evil4_metals/drkmtl_grlpltmech_fx.tga
		blendfunc add
		tcmod scroll 0 -5
	}
	{
		map textures/evil4_metals/drkmtl_grlpltmech_fx.tga
		blendfunc add
		rgbgen wave sin 1.1 .1 1 1
		tcmod scroll 0 2.8
	}
	{
		map textures/evil4_metals/drkmtl_grlpltmech.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/evil4_metals/mtlbrushed
{
	qer_editorimage textures/evil4_metals/mtlbrushed.tga
	{
		map textures/evil4_metals/mtlbrushed_env.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/evil4_metals/mtlbrushed.tga
		blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
}

textures/evil4_metals/eshinytin
{
	qer_editorimage textures/evil4_metals/eshinytin.tga
	{
		map textures/effects/tinfx.jpg
		tcGen environment
		rgbGen identity
		tcmod scale 0.55 1
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/evil4_metals/eshinytin.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_metals/mtlpanel_wrnstripe_ow2
{
	{
		map textures/evil4_metals/mtlpnl_wrnstrpow2_glow.tga
		rgbGen wave sin 0.5 0.5 0 1
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_metals/mtlpnl_wrnstrpow2_glow.tga
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_metals/mtlpanel_wrnstripe_ow2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_metals/mtltekfloor
{
	q3map_surfacelight 100
	q3map_lightimage textures/evil4_metal/mtltekfloor_fx.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/evil4_metals/mtltekfloor.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/evil4_metals/mtltekfloor_fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
	{
		map textures/evil4_metals/mtltekfloor_fx2.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/evil4_metals/wrnjumppad
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_metals/wrnjumppad.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_metals/wrnjumppad_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_wall/tekwallmulti2
{
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/evil4_wall/tekwallmulti2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/evil4_lights/steplight
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/steplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/steplight_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/drkmtlsupport_light
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/drkmtlsupport_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/drkmtlsupport_light_glow.tga
		rgbGen wave sin 0.5 0.5 1 .5
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/s_light
{
	qer_editorimage textures/evil4_lights/s_light.jpg
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/evil4_lights/s_light.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/s_light_blend.jpg
		rgbGen wave sin 0.5 0.5 1 1
		blendFunc GL_ONE GL_ONE
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc Filter
	}
}

textures/evil4_lights/t_mtllight
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/t_mtllight.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/t_mtllight_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/mtl_lightsmll
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/mtl_lightsmll.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/mtl_lightsmll_blend.jpg
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/l_light_b
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_b.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_b.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_b_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_lights/l_light_b_blend.jpg
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/l_light_g
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_g.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_g.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_g_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_lights/l_light_g_blend.jpg
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/l_light_r
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_r.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_r.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_r_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_lights/l_light_r_blend.jpg
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/l_light_w
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_w.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_w.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_w_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_lights/l_light_w_blend.jpg
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/mtl_l1
{
	{
		map textures/evil4_lights/mtl_l1_fx.tga
		tcmod scale 12 1
		rgbGen identity
		tcMod scroll 0 1
	}
	{
		map textures/evil4_lights/mtl_l1_fx.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 1 0
	}
	{
		map textures/evil4_lights/mtl_l1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/evil4_lights/mtl_l1_fx2.tga
		blendfunc add
		tcmod scale 1 1
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/evil4_lights/trimtl_grlbtm_light
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/trimtl_grlbtm_light_blnd.tga
	qer_editorimage textures/evil4_lights/trimtl_grlbtm_light.tga
	{
		map textures/evil4_lights/trimtl_grlbtm_light.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/evil4_lights/trimtl_grlbtm_light_blnd.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 1
	}
}

textures/evil4_lights/s_bluelight
{
	q3map_surfacelight 1000
	q3map_lightimage textures/evil4_lights/s_bluelight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/s_bluelight.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/evil4_lights/s_bluelight_glow.tga
		rgbGen wave sin 0.5 0.5 0 .2
		blendfunc add
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/evil4_fx/mtlportal_fx
{
	qer_editorimage textures/evil4_fx/mtlportal.tga
	cull disable
	surfaceparm nomarks
	surfaceparm trans
	sort additive
	{
		clampmap textures/evil4_fx/mtlportal_fx1.tga
		blendFunc add
		tcmod rotate -100
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/mtlportal_fx2.tga
		blendFunc add
		tcmod rotate 100
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/mtlportal.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/evil4_fx/mat1
{
	{
		map textures/evil4_fx/mat1.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		rgbGen wave sin 0.5 0.5 0 0.7
	}
	{
		map textures/evil4_fx/mat2.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		rgbGen wave sin 0.5 0.5 0 .2
	}
	{
		map textures/evil4_fx/mat3.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0 -.1
	}
	{
		map textures/evil4_fx/mat4.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0 2
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	}
}

textures/evil4_fx/b_ray
{
	q3map_surfacelight 200
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/evil4_fx/b_ray.tga
	cull none
	{
		map textures/evil4_fx/b_ray.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale 0 0
		tcMod scroll 1 0
	}
	{
		map textures/evil4_fx/b_ray.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1 1 1
		tcMod scale 1 1
		tcMod scroll 1 0
	}
}

textures/evil4_fx/b_rayc
{
	q3map_surfacelight 200
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/evil4_fx/b_rayc.tga
	cull none
	{
		map textures/evil4_fx/b_rayc.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale 0 0
		tcMod scroll 2 0
	}
	{
		map textures/evil4_fx/b_rayc.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1 1 1
		tcMod scale 1 1
		tcMod scroll 2 0
	}
}

textures/evil4_fx/esnow
{
	q3map_surfacelight 100
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/evil4fx/esnow.tga
	cull none
	{
		map textures/evil4_fx/esnow.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.9
	}
	{
		map textures/evil4_fx/esnow3.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.7
	}
	{
		map textures/evil4_fx/esnow2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.5
	}
	{
		map textures/evil4_fx/esnow2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 2 2
		tcMod scroll 0 -3
	}
}

textures/evil4_fx/e_waterfall
{
	q3map_surfacelight 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/evil4_fx/e_waterfall.tga
	cull none
	{
		map textures/evil4_fx/e_waterfall.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 2 1 1 5
		tcMod scale 5 5
		tcMod scroll 0 -1
	}
	{
		map textures/evil4_fx/e_waterfall.tga
		tcGen environment
		tcmod scale 1 1
		tcmod scroll 1 -1
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_fx/teleprtr
{
	cull disable
	surfaceparm nomarks
	surfaceparm trans
	sort additive
	{
		clampmap textures/evil4_fx/teleprtr_fx3.tga
		blendFunc add
		tcmod rotate -267
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/teleprtr_fx1.tga
		blendFunc add
		tcmod rotate 155
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/teleprtr_fx2.tga
		blendFunc add
		tcmod rotate -100
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/teleprtr.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/evil4_techwalls/tech_dw2
{
	{
		map textures/evil4_techwalls/tech_dw2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_techwalls/tech_dw2g
{
	{
		map textures/evil4_techwalls/tech_dw2g.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_techwalls/tech_dw2gb
{
	{
		map textures/evil4_techwalls/tech_dw2gb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_techwalls/tech_wall_dlight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_wall_dlight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_wall_dlight_glw.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_techwalls/tech_dwteky
{
	{
		map textures/evil4_techwalls/tech_dwteky_glow.tga
		tcmod turb 0 3 5 8
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_techwalls/tech_dwteky_glow.tga
		blendFunc GL_ONE GL_ONE
		tcmod turb 0 1 1 1
	}
	{
		map textures/evil4_techwalls/tech_dwteky.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_techwalls/tech_drkwll_pnltek
{
	{
		map textures/evil4_techwalls/tech_drkwll_pnltek_glow.tga
		tcmod turb 0 1 1 9
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_techwalls/tech_drkwll_pnltek.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_techwalls/tech_drkwll_pnltek.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_techwalls/tech_window
{
	cull twosided
	{
		map textures/evil4_techwalls/tech_windowmask.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_techwalls/tech_window.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_techwalls/drkmtl_lightboard
{
	{
		map textures/evil4_techwalls/drkmtl_lightboard_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .3
	}
	{
		map textures/evil4_techwalls/drkmtl_lightboard_glow.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_techwalls/drkmtl_lightboard.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_techwalls/drkmtl_dpanelwrnb2
{
	{
		map textures/evil_techwalls/drkmtl_dpanelwrnb2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_d_techwalls/d_tech_dw2
{
	{
		map textures/evil4_d_techwalls/d_tech_dw2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_d_techwalls/d_tech_dw2g
{
	{
		map textures/evil4_d_techwalls/d_tech_dw2g.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_d_techwalls/d_tech_dw2gb
{
	{
		map textures/evil4_d_techwalls/d_tech_dw2gb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_d_techwalls/d_tech_wall_dlight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_wall_dlight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_wall_dlight_glw.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_d_techwalls/d_tech_dwteky
{
	{
		map textures/evil4_d_techwalls/d_tech_dwteky_glow.tga
		tcmod turb 0 3 5 8
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_d_techwalls/d_tech_dwteky_glow.tga
		blendFunc GL_ONE GL_ONE
		tcmod turb 0 1 1 1
	}
	{
		map textures/evil4_d_techwalls/d_tech_dwteky.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_d_techwalls/d_tech_drkwll_pnltek
{
	{
		maptextures/evil4_d_techwalls/d_tech_drkwll_pnltek_glow.tga
		tcmod turb 0 1 1 9
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_d_techwalls/d_tech_drkwll_pnltek.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_d_techwalls/d_tech_drkwll_pnltek.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_d_techwalls/d_tech_window
{
	cull twosided
	{
		map textures/evil4_d_techwalls/d_tech_windowmask.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_d_techwalls/d_tech_window.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_d_techwalls/d_drkmtl_lightboard
{
	{
		map textures/evil4_d_techwalls/d_drkmtl_lightboard_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .3
	}
	{
		map textures/evil4_d_techwalls/d_drkmtl_lightboard_glow.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/evil4_d_techwalls/d_drkmtl_lightboard.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_d_techwalls/d_drkmtl_dpanelwrnb2
{
	{
		map textures/evil4_d_techwalls/d_drkmtl_dpanelwrnb2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil6_floors/e6bsegrtflr128_s
{
	qer_editorimage textures/evil6_floors/e6bsegrtflr128.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6bsegrtflr128.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6bsegrtflr256_s
{
	qer_editorimage textures/evil6_floors/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate_flr_b_s
{
	qer_editorimage textures/evil6_floors/e6grate_flr_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6grate_flr_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate_flr_s
{
	qer_editorimage textures/evil6_floors/e6grate_flr.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6grate_flr.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grtfloorceil_s
{
	qer_editorimage textures/evil6_floors/e6grtfloorceil.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6grtfloorceil.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate2_flr_s
{
	qer_editorimage textures/evil6_floors/e6grate2_flr.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6grate2_flr.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate2_flr_b_s
{
	qer_editorimage textures/evil6_floors/e6grate2_flr_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6grate2_flr_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6launchcfloor_s
{
	qer_editorimage textures/evil6_floors/e6launchcfloor.tga
	q3map_lightimage textures/evil6_floors/e6launchcfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks
	{
		map textures/evil6_floors/e6launchcfloor.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6launchcfloor_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/evil6_floors/e6launchcfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/evil6_floors/e6launchengine_s
{
	qer_editorimage textures/evil6_floors/e6launchengine.tga
	q3map_lightimage textures/evil6_floors/e6launchengine_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks
	{
		map textures/evil6_floors/e6launchengine.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6launchengine_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/evil6_floors/e6launchengine_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/evil6_floors/e6launchlfloor_s
{
	qer_editorimage textures/evil6_floors/e6launchlfloor.tga
	q3map_lightimage textures/evil6_floors/e6launchlfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks
	{
		map textures/evil6_floors/e6launchlfloor.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6launchlfloor_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/evil6_floors/e6launchlfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/evil6_floors/e6tekmtlrflr_h_full_slow
{
	qer_editorimage textures/evil6_floors/e6tekmtlrflr_h.tga
	{
		map textures/evil6_floors/e6tekmtlrflr_h.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6tekmtlrflr_h_glow.tga
		rgbgen wave sin .5 .5 0 .2
		blendfunc add
	}
}

textures/evil6_floors/e6tekmtlrflr_h_small_noisy_fast
{
	qer_editorimage textures/evil6_floors/e6tekmtlrflr_h.tga
	{
		map textures/evil6_floors/e6tekmtlrflr_h.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6tekmtlrflr_h_glow.tga
		rgbgen wave noise .9 .2 0 4
		blendfunc add
	}
}

textures/evil6_floors/e6xgratebasic_b_s
{
	qer_editorimage textures/evil6_floors/e6xgratebasic_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6xgratebasic_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6xgratebasic_s
{
	qer_editorimage textures/evil6_floors/e6xgratebasic.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_floors/e6xgratebasic.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_lights/e6horzlight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6horzlight.tga
	surfaceparm nomarks
	{
		map textures/evil6_lights/e6horzlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/evil6_lights/e6horzovallight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6horzovallight.tga
	surfaceparm nomarks
	{
		map textures/evil6_lights/e6horzovallight.tga
	}
	{
		map textures/evil6_lights/e6horzovallight_blend.tga
		blendfunc add
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/evil6_lights/e6platelight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6platelight.tga
	surfaceparm nomarks
	{
		map textures/evil6_lights/e6platelight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6platelight_blend.tga
		blendfunc add
	}
}

textures/evil6_lights/e6platelight_burnt_s_nolight
{
	qer_editorimage textures/evil6_lights/e6platelight_burnt.tga
	surfaceparm nomarks
	{
		map textures/evil6_lights/e6platelight_burnt.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6platelight_burnt_blend.tga
		blendfunc add
	}
}

textures/evil6_lights/e6tinylight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6tinylight.tga
	surfaceparm nomarks
	{
		map textures/evil6_lights/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/evil6_lights/e6v_light_s_nolight
{
	qer_editorimage textures/evil6_lights/e6v_light.tga
	surfaceparm nomarks
	{
		map textures/evil6_lights/e6v_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6v_light_blend.tga
		blendfunc add
	}
}

textures/evil6_lights/e6walllight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6walllight.tga
	surfaceparm nomarks
	{
		map textures/evil6_lights/e6walllight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6walllight_blend.tga
		blendfunc add
	}
}

textures/evil6_lights/e6basicstrip_blue_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_blue.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/evil6_lights/e6basicstrip_blue.tga
	}
}

textures/evil6_lights/e6basicstrip_green_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_green.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/evil6_lights/e6basicstrip_green.tga
	}
}

textures/evil6_lights/e6basicstrip_orange_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_orange.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/evil6_lights/e6basicstrip_orange.tga
	}
}

textures/evil6_lights/e6basicstrip_red_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_red.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/evil6_lights/e6basicstrip_red.tga
	}
}

textures/evil6_lights/e6basicstrip_white_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_white.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/evil6_lights/e6basicstrip_white.tga
	}
}

textures/evil6_lights/e6basicstrip_yellow_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_yellow.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/evil6_lights/e6basicstrip_yellow.tga
	}
}

textures/evil6_support/e6h_support_s
{
	qer_editorimage textures/evil6_support/e6h_support.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_support/e6h_support.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_support/e6holestrip_s
{
	qer_editorimage textures/evil6_support/e6holestrip.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_support/e6holestrip.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_support/e6vertgrt_supp_s_nolight
{
	qer_editorimage textures/evil6_support/e6vertgrt_supp.tga
	q3map_lightimage textures/evil6_support/e6vertgrt_supp_fx.tga
	surfaceparm nomarks
	{
		map textures/evil6_support/e6vertgrt_supp.tga
	}
	{
		map textures/evil6_support/e6vertgrt_supp_fx.tga
		tcmod scroll 0 2
		blendfunc add
	}
	{
		map textures/evil6_support/e6vertgrt_supp.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/evil6_support/e6vlight_supp_s_nolight
{
	qer_editorimage textures/evil6_support/e6vlight_supp.tga
	surfaceparm nomarks
	{
		map textures/evil6_support/e6vlight_supp.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_support/e6vlight_supp_blend.tga
		blendfunc add
	}
}

textures/evil6_support/e6x_supprt_s
{
	qer_editorimage textures/evil6_support/e6x_supprt.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_support/e6x_supprt.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_support/e6xrst_supprt_s
{
	qer_editorimage textures/evil6_support/e6xrst_supprt.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_support/e6xrst_supprt.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_trims/e6btrim_light_s_nolight
{
	qer_editorimage textures/evil6_trims/e6btrim_light.tga
	surfaceparm nomarks
	{
		map textures/evil6_trims/e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_trims/e6btrim_light_blend.tga
		blendfunc add
	}
}

textures/evil6_trims/e6metalfan_s
{
	qer_editorimage textures/evil6_trims/e6metalfan.tga
	{
		map textures/evil6_trims/e6metalfan_blade.tga
		tcmod rotate 5000
	}
	{
		map textures/evil6_trims/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/evil6_trims/e6strimlight_s_nolight
{
	qer_editorimage textures/evil6_trims/e6strimlight.tga
	surfaceparm nomarks
	{
		map textures/evil6_trims/e6strimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_trims/e6strimlight_blend.tga
		blendfunc add
	}
}

textures/evil6_trims/e6trim_bsrlight_s_nolight
{
	qer_editorimage textures/evil6_trims/e6trim_bsrlight.tga
	surfaceparm nomarks
	{
		map textures/evil6_trims/e6trim_bsrlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_trims/e6trim_bsrlight_blend.tga
		blendfunc add
	}
}

textures/evil6_trims/e6trim_light_s_nolight
{
	qer_editorimage textures/evil6_trims/e6trim_light.tga
	surfaceparm nomarks
	{
		map textures/evil6_trims/e6trim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_trims/e6trim_light_blend.tga
		blendfunc add
	}
}

textures/evil6_walls/e6girdergrate_s
{
	qer_editorimage textures/evil6_walls/e6girdergrate.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_walls/e6girdergrate.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_walls/e6girdergrate2b_s
{
	qer_editorimage textures/evil6_walls/e6girdergrate2b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_walls/e6girdergrate2b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_walls/e6girdersupport_s
{
	qer_editorimage textures/evil6_walls/e6girdersupport.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_walls/e6girdersupport.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_walls/e6indsdoor_s
{
	qer_editorimage textures/evil6_walls/e6indsdoor.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	{
		map textures/evil6_walls/e6indsdoor.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_walls/e6tdoor
{
	qer_editorimage textures/evil6_walls/e6tdoor.tga
	{
		map textures/evil6_walls/e6tdoor.tga
	}
	{
		map textures/evil6_walls/e6tdoor_fx.tga
		tcmod scroll -1 0
		blendFunc add
	}
	{
		map textures/evil6_walls/e6tdoor.tga
		blendFunc blend
	}
	{
		map $lightmap
		blendFunc filter
	}
}

textures/evil_biodm/e6metalfan_s
{
	qer_editorimage textures/evil_biodm/e6metalfan.tga
	{
		map textures/evil_biodm/e6metalfan_blade.tga
		tcMod rotate 5000
	}
	{
		map textures/evil_biodm/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/evil_biodm/e6xgratebasic_b
{
	qer_editorimage textures/evil_biodm/e6xgratebasic_b.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil_biodm/e6xgratebasic_b.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil_biodm/sfx_4
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.4
	q3map_surfacelight 300
	{
		map textures/evil_biodm/sfx_4.tga
		blendfunc add
		tcMod scroll 1 1
	}
}

models/mapobjects/exo_jpad/flare
{
	deformVertexes autosprite
	q3map_surfacelight 400
	{
		map models/mapobjects/exo_jpad/flare.tga
		blendfunc add
		rgbGen identity
		tcMod rotate 2
	}
}

models/mapobjects/exo_jpad/flame1
{
	cull disable
	{
		animmap 10 models/mapobjects/exo_jpad/flame1.tga models/mapobjects/exo_jpad/flame2.tga models/mapobjects/exo_jpad/flame3.tga models/mapobjects/exo_jpad/flame4.tga models/mapobjects/exo_jpad/flame5.tga models/mapobjects/exo_jpad/flame6.tga models/mapobjects/exo_jpad/flame7.tga models/mapobjects/exo_jpad/flame8.tga
		blendfunc add
		rgbGen identity
	}
}

models/mapobjects/exo_jpad/exo_jpad
{
	{
		map models/mapobjects/exo_jpad/exo_jpad.tga
		rgbGen Vertex
		alphaFunc GE128
	}
}

textures/factory/efilymerauoy
{
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	{
		map textures/factory/efilymerauoy.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/gaz_leak/gaz_leak_1
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -9.534289 3.672129 -99.476692 sawtooth 0 1 -0.983581 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.983581 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.983581 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.983581 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_2
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0.474052 42.257977 -90.631332 sawtooth 0 1 -0.826655 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.826655 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.826655 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.826655 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_3
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -17.670309 28.004282 -94.358467 sawtooth 0 1 -0.487228 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.487228 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.487228 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.487228 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_4
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 19.673862 -12.760857 -97.211624 sawtooth 0 1 -0.272744 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.272744 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.272744 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.272744 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_5
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -47.179325 -5.028583 -88.027412 sawtooth 0 1 0.380230 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.380230 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.380230 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.380230 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_6
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 31.129366 37.370998 -87.374893 sawtooth 0 1 -0.284951 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.284951 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.284951 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.284951 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_7
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -3.504866 -21.636517 -97.568321 sawtooth 0 1 -0.210120 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.210120 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.210120 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.210120 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_8
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 10.059189 22.236242 -96.976089 sawtooth 0 1 -0.024995 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.024995 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.024995 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.024995 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_9
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 3.468024 9.792681 -99.458916 sawtooth 0 1 0.752434 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.752434 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.752434 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.752434 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_10
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 15.346663 -13.962388 -97.823982 sawtooth 0 1 -0.225196 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.225196 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.225196 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.225196 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_11
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 13.921804 11.579666 -98.346802 sawtooth 0 1 0.774895 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.774895 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.774895 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.774895 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_12
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 25.297663 13.247630 -95.835945 sawtooth 0 1 -0.192053 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.192053 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.192053 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.192053 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_13
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -1.973023 0.988079 -99.975655 sawtooth 0 1 0.393475 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.393475 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.393475 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.393475 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_14
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -7.277833 12.274946 -98.976555 sawtooth 0 1 0.100864 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.100864 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.100864 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.100864 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_15
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 32.926510 -20.265535 -92.223389 sawtooth 0 1 0.187964 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.187964 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.187964 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.187964 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_16
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -8.851012 0.687475 -99.605156 sawtooth 0 1 -0.900815 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.900815 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.900815 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.900815 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_17
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -0.163382 10.142527 -99.484184 sawtooth 0 1 0.340739 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.340739 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.340739 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.340739 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_18
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 46.697552 10.672551 -87.780609 sawtooth 0 1 0.767144 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.767144 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.767144 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.767144 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_19
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 2.211315 21.399069 -97.658539 sawtooth 0 1 0.291910 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.291910 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 0.291910 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.291910 1.000000
		blendfunc add
	}
}

textures/gaz_leak/gaz_leak_20
{
	qer_editorimage textures/gaz_leak/gaz_leak.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 16.133215 19.952253 -96.652092 sawtooth 0 1 -0.493393 1.000000
	{
		clampmap textures/gaz_leak/gaz_leak.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 -0.493393 1.000000
		rgbGen wave sawtooth 0.500000 0.000000 -0.493393 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 -0.493393 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_1
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.795578 4.541214 -14.792247 sawtooth 0 1 0.831339 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.831339 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.831339 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.831339 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_2
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.653450 8.147690 -1.674508 sawtooth 0 1 0.547853 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.547853 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.547853 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.547853 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_3
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.596039 -16.280764 -3.709163 sawtooth 0 1 1.387204 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.387204 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.387204 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.387204 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_4
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.980316 -10.201565 -9.941093 sawtooth 0 1 1.343623 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.343623 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.343623 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.343623 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_5
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.649353 -5.861329 5.970886 sawtooth 0 1 1.202048 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.202048 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.202048 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.202048 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_6
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.578621 -2.851979 8.715730 sawtooth 0 1 0.820780 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.820780 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.820780 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.820780 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_7
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.087807 10.122790 8.895804 sawtooth 0 1 1.407773 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.407773 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.407773 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.407773 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_8
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.857864 -3.646173 3.887718 sawtooth 0 1 1.134907 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.134907 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.134907 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.134907 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_9
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.097122 1.539769 -13.318783 sawtooth 0 1 0.913739 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.913739 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.913739 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.913739 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_10
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.678551 6.425505 -14.874665 sawtooth 0 1 1.143056 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.143056 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.143056 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.143056 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_11
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -97.538361 -18.895493 -11.367839 sawtooth 0 1 1.365444 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.365444 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.365444 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.365444 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_12
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.646904 3.168625 16.085669 sawtooth 0 1 1.384823 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.384823 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.384823 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.384823 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_13
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.866074 11.988375 -9.043113 sawtooth 0 1 1.260521 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.260521 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.260521 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.260521 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_14
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -97.792435 16.067209 -13.359811 sawtooth 0 1 0.901044 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.901044 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.901044 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.901044 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_15
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.010887 -2.339500 -13.833703 sawtooth 0 1 0.504883 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.504883 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.504883 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.504883 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_16
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.770065 8.467275 13.144530 sawtooth 0 1 0.601016 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.601016 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.601016 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.601016 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_17
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -99.517632 -9.628824 -1.878214 sawtooth 0 1 1.412076 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.412076 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.412076 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.412076 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_18
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.211349 -10.169568 -15.846480 sawtooth 0 1 1.321558 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 1.321558 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 1.321558 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 1.321558 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_19
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -97.218414 -16.846823 -16.271540 sawtooth 0 1 0.572298 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.572298 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.572298 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.572298 1.000000
		blendfunc add
	}
}

textures/gead_burst/gead_burst_20
{
	qer_editorimage textures/gead_burst/gead_burst.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -98.837044 -15.066669 -2.057812 sawtooth 0 1 0.792245 1.000000
	{
		clampmap textures/gead_burst/gead_burst.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.000000 0.000000 0.792245 1.000000
		rgbGen wave sawtooth 1.000000 0.000000 0.792245 1.000000
		tcMod stretch sawtooth 0.500000 0.500000 0.792245 1.000000
		blendfunc add
	}
}

textures/REGION
{
	surfaceparm nolightmap
}

lagometer
{
	nopicmip
	{
		map gfx/2d/lag.tga
	}
}

disconnected
{
	nopicmip
	{
		map gfx/2d/net.tga
	}
}

white
{
	{
		map *white
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

console
{
	nopicmip
	nomipmaps
	{
		map gfx/misc/console01.tga
		blendFunc GL_ONE GL_ZERO
		tcMod scroll .02 0
		tcmod scale 2 1
	}
	{
		map gfx/misc/console02.tga
		blendFunc add
		tcMod turb 0 .1 0 .1
		tcMod scale 2 1
		tcmod scroll 0.2 .1
	}
}

menuback
{
	nopicmip
	nomipmaps
	{
		map textures/sfx/logo512.tga
		rgbgen identity
	}
}

menubacknologo
{
	nopicmip
	nomipmaps
	{
		map gfx/colors/black.tga
	}
}

menubackRagePro
{
	nopicmip
	nomipmaps
	{
		map textures/sfx/logo512.tga
	}
}

levelShotDetail
{
	nopicmip
	{
		map textures/sfx/detail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
	}
}

powerups/battleSuit
{
	deformVertexes wave 100 sin 1 0 0 0
	{
		map textures/effects/envmapgold2.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

powerups/battleWeapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/envmapgold2.tga
		tcGen environment
		tcMod turb 0 0.15 0 0.3
		tcmod rotate 333
		tcmod scroll .3 .3
		blendfunc GL_ONE GL_ONE
	}
}

powerups/invisibility
{
	{
		map textures/effects/invismap.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.15 0 0.25
		tcGen environment
	}
}

powerups/quad
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/quadmap2.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcmod rotate 30
		tcmod scroll 1 .1
	}
}

powerups/quadWeapon
{
	deformVertexes wave 100 sin 0.5 0 0 0
	{
		map textures/effects/quadmap2.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcmod rotate 30
		tcmod scroll 1 .1
	}
}

powerups/regen
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/regenmap2.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcmod rotate 30
		tcmod scroll 1 .1
	}
}

powerups/blueflag
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/blueflagmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 0.2 0 1
	}
}

powerups/redflag
{
	deformVertexes wave 100 sin 3 0 0 0
	{
		map textures/effects/redflagmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 0.2 0 1
	}
}

icons/medkit
{
	nopicmip
	{
		map icons/medkit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/teleporter
{
	nopicmip
	{
		map icons/teleporter.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/envirosuit
{
	nopicmip
	{
		map icons/envirosuit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/flight
{
	nopicmip
	{
		map icons/flight.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/haste
{
	nopicmip
	{
		map icons/haste.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/invis
{
	nopicmip
	{
		map icons/invis.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/quad
{
	nopicmip
	{
		map icons/quad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/regen
{
	nopicmip
	{
		map icons/regen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

medal_excellent
{
	nopicmip
	{
		clampmap menu/medals/medal_excellent.tga
		blendFunc blend
	}
}

medal_gauntlet
{
	nopicmip
	{
		clampmap menu/medals/medal_gauntlet.tga
		blendFunc blend
	}
}

medal_impressive
{
	nopicmip
	{
		clampmap menu/medals/medal_impressive.tga
		blendFunc blend
	}
}

icons/iconw_gauntlet
{
	nopicmip
	{
		map icons/iconw_gauntlet.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_machinegun
{
	nopicmip
	{
		map icons/iconw_machinegun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_rocket
{
	nopicmip
	{
		map icons/iconw_rocket.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_shotgun
{
	nopicmip
	{
		map icons/iconw_shotgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identitylighting
	}
}

icons/iconw_grenade
{
	nopicmip
	{
		map icons/iconw_grenade.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_lightning
{
	nopicmip
	{
		map icons/iconw_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_plasma
{
	nopicmip
	{
		map icons/iconw_plasma.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_railgun
{
	nopicmip
	{
		map icons/iconw_railgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_bfg
{
	nopicmip
	{
		map icons/iconw_bfg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_grapple
{
	nopicmip
	{
		map icons/iconw_grapple.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_machinegun
{
	nopicmip
	{
		map icons/icona_machinegun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_rocket
{
	nopicmip
	{
		map icons/icona_rocket.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_shotgun
{
	nopicmip
	{
		map icons/icona_shotgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identitylighting
	}
}

icons/icona_grenade
{
	nopicmip
	{
		map icons/icona_grenade.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_lightning
{
	nopicmip
	{
		map icons/icona_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_plasma
{
	nopicmip
	{
		map icons/icona_plasma.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_railgun
{
	nopicmip
	{
		map icons/icona_railgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_bfg
{
	nopicmip
	{
		map icons/icona_bfg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_shard
{
	nopicmip
	{
		map icons/iconr_shard.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_yellow
{
	nopicmip
	{
		map icons/iconr_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_red
{
	nopicmip
	{
		map icons/iconr_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_green
{
	nopicmip
	{
		map icons/iconh_green.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_yellow
{
	nopicmip
	{
		map icons/iconh_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_red
{
	nopicmip
	{
		map icons/iconh_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_mega
{
	nopicmip
	{
		map icons/iconh_mega.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconf_red
{
	nopicmip
	{
		map icons/iconf_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconf_blu
{
	nopicmip
	{
		map icons/iconf_blu.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/2d/menuinfo
{
	nopicmip
	{
		map gfx/2d/menuinfo.tga
	}
}

gfx/2d/menuinfo2
{
	nopicmip
	{
		map gfx/2d/menuinfo2.tga
	}
}

gfx/2d/quit
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/quit.tga
	}
}

gfx/2d/cursor
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/cursor.tga
	}
}

sprites/balloon3
{
	{
		map sprites/balloon4.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

sprites/foe
{
	nomipmaps
	nopicmip
	{
		map sprites/foe2.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

sprites/friend
{
	nomipmaps
	nopicmip
	{
		map sprites/friend1.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

sprites/plasma1
{
	cull disable
	{
		clampmap sprites/plasmaa.tga
		blendfunc GL_ONE GL_ONE
		tcMod rotate 931
	}
}

sprites/plasma2
{
	cull disable
	{
		map sprites/plasma2.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/animationTest
{
	qer_editorimage textures/liquids/bloodwater1.tga
	{
		animMap 0.5 textures/liquids/bloodwater1.tga textures/liquids/pool.tga textures/liquids/slime7.tga
	}
	{
		animMap 0.5 textures/liquids/pool.tga textures/liquids/slime7.tga textures/liquids/bloodwater1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave sawtooth 0 1 0 0.5
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

teleportEffect
{
	cull none
	{
		map gfx/misc/teleportEffect2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen entity
		tcMod scale 1 4
		tcMod scroll 0 2
	}
}

markShadow
{
	polygonOffset
	{
		map gfx/damage/shadow.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

projectionShadow
{
	polygonOffset
	deformVertexes projectionShadow
	{
		map *white
		blendFunc GL_ONE GL_ZERO
		rgbGen wave square 0 0 0 0
	}
}

wake
{
	{
		clampmap sprites/splash.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcmod rotate 250
		tcMod stretch sin .9 0.1 0 0.7
		rgbGen wave sin .7 .3 .25 .5
	}
	{
		clampmap sprites/splash.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcmod rotate -230
		tcMod stretch sin .9 0.05 0 0.9
		rgbGen wave sin .7 .3 .25 .4
	}
}

viewBloodBlend
{
	sort nearest
	{
		map gfx/damage/blood_screen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

waterBubble
{
	sort underwater
	cull none
	entityMergable
	{
		map sprites/bubble.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

smokePuff
{
	cull none
	entityMergable
	{
		map gfx/misc/smokepuff3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

hasteSmokePuff
{
	cull none
	entityMergable
	{
		map gfx/misc/smokepuff3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

smokePuffRagePro
{
	cull none
	entityMergable
	{
		map gfx/misc/smokepuffragepro.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

shotgunSmokePuff
{
	cull none
	{
		map gfx/misc/smokepuff2b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen entity
		rgbGen entity
	}
}

flareShader
{
	cull none
	{
		map gfx/misc/flare.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

sun
{
	cull none
	{
		map gfx/misc/sun.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

railDisc
{
	sort nearest
	cull none
	deformVertexes wave 100 sin 0 .5 0 2.4
	{
		clampmap gfx/misc/raildisc_mono2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcMod rotate -30
	}
}

railCore
{
	sort nearest
	cull none
	{
		map gfx/misc/railcorethin_mono.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		tcMod scroll -1 0
	}
}

lightningBolt
{
	cull none
	{
		map gfx/misc/lightning3.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave sin 1 0.5 0 7.1
		tcmod scale 2 1
		tcMod scroll -5 0
	}
	{
		map gfx/misc/lightning3.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave sin 1 0.8 0 8.1
		tcmod scale -1.3 -1
		tcMod scroll -7.2 0
	}
}

gfx/misc/tracer
{
	cull none
	{
		map gfx/misc/tracer2.tga
		blendFunc GL_ONE GL_ONE
	}
}

bloodMark
{
	nopicmip
	polygonOffset
	{
		clampmap gfx/damage/blood_stain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

bloodTrail
{
	nopicmip
	entityMergable
	{
		clampmap gfx/damage/blood_spurt.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/damage/bullet_mrk
{
	polygonOffset
	{
		map gfx/damage/bullet_mrk.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/damage/burn_med_mrk
{
	polygonOffset
	{
		map gfx/damage/burn_med_mrk.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/damage/hole_lg_mrk
{
	polygonOffset
	{
		map gfx/damage/hole_lg_mrk.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/damage/plasma_mrk
{
	polygonOffset
	{
		map gfx/damage/plasma_mrk.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

scoreboardName
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/name.tga
		blendfunc blend
	}
}

scoreboardScore
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/score.tga
		blendfunc blend
	}
}

scoreboardTime
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/time.tga
		blendfunc blend
	}
}

scoreboardPing
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/ping.tga
		blendfunc blend
	}
}

gfx/2d/crosshair
{
	nopicmip
	{
		map gfx/2d/crosshair.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairb
{
	nopicmip
	{
		map gfx/2d/crosshairb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairc
{
	nopicmip
	{
		map gfx/2d/crosshairc.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshaird
{
	nopicmip
	{
		map gfx/2d/crosshaird.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshaire
{
	nopicmip
	{
		map gfx/2d/crosshaire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairf
{
	nopicmip
	{
		map gfx/2d/crosshairf.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairg
{
	nopicmip
	{
		map gfx/2d/crosshairg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairh
{
	nopicmip
	{
		map gfx/2d/crosshairh.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairi
{
	nopicmip
	{
		map gfx/2d/crosshairi.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairj
{
	nopicmip
	{
		map gfx/2d/crosshairj.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/crosshairk
{
	nopicmip
	{
		map gfx/2d/crosshairk.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbgen vertex
	}
}

gfx/2d/assault1d
{
	nopicmip
	{
		map gfx/2d/assault1d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/2d/armor1h
{
	nopicmip
	{
		map gfx/2d/armor1h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/2d/health
{
	nopicmip
	{
		map gfx/2d/health.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/2d/blank
{
	nopicmip
	{
		map gfx/2d/blank.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/2d/numbers/zero_32b
{
	nopicmip
	{
		map gfx/2d/numbers/zero_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/one_32b
{
	nopicmip
	{
		map gfx/2d/numbers/one_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/two_32b
{
	nopicmip
	{
		map gfx/2d/numbers/two_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/three_32b
{
	nopicmip
	{
		map gfx/2d/numbers/three_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/four_32b
{
	nopicmip
	{
		map gfx/2d/numbers/four_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/five_32b
{
	nopicmip
	{
		map gfx/2d/numbers/five_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/six_32b
{
	nopicmip
	{
		map gfx/2d/numbers/six_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/seven_32b
{
	nopicmip
	{
		map gfx/2d/numbers/seven_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/eight_32b
{
	nopicmip
	{
		map gfx/2d/numbers/eight_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/nine_32b
{
	nopicmip
	{
		map gfx/2d/numbers/nine_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/numbers/minus_32b
{
	nopicmip
	{
		map gfx/2d/numbers/minus_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

plasmaExplosion
{
	cull disable
	{
		clampmap models/weaphits/plasmaboom.tga
		blendfunc add
		tcMod stretch triangle .6 0.1 0 8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1.5
	}
}

railExplosion
{
	cull disable
	{
		animmap 5 models/weaphits/ring02_1.tga models/weaphits/ring02_2.tga models/weaphits/ring02_3.tga models/weaphits/ring02_4.tga gfx/colors/black.tga
		alphaGen wave inversesawtooth 0 1 0 5
		blendfunc blend
	}
	{
		animmap 5 models/weaphits/ring02_2.tga models/weaphits/ring02_3.tga models/weaphits/ring02_4.tga gfx/colors/black.tga gfx/colors/black.tga
		alphaGen wave sawtooth 0 1 0 5
		blendfunc blend
	}
}

lightningExplosion
{
	cull disable
	{
		animmap 5 models/weaphits/ring02_1.tga models/weaphits/ring02_3.tga models/weaphits/ring02_3.tga gfx/colors/black.tga
		rgbGen wave inversesawtooth 0 1 0 5
		blendfunc add
	}
	{
		animmap 5 models/weaphits/ring02_2.tga models/weaphits/ring02_3.tga gfx/colors/black.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 5
		blendfunc add
	}
}

bulletExplosion
{
	cull disable
	{
		animmap 5 models/weaphits/bullet1.tga models/weaphits/bullet2.tga models/weaphits/bullet3.tga gfx/colors/black.tga
		rgbGen wave inversesawtooth 0 1 0 5
		blendfunc add
	}
	{
		animmap 5 models/weaphits/bullet2.tga models/weaphits/bullet3.tga gfx/colors/black.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 5
		blendfunc add
	}
}

rocketExplosion
{
	cull disable
	{
		animmap 8 models/weaphits/rlboom/rlboom_1.tga models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

grenadeExplosion
{
	cull disable
	{
		animmap 5 models/weaphits/glboom/glboom_1.tga models/weaphits/glboom/glboom_2.tga models/weaphits/glboom/glboom_3.tga
		rgbGen wave inversesawtooth 0 1 0 5
		blendfunc add
	}
	{
		animmap 5 models/weaphits/glboom/glboom_2.tga models/weaphits/glboom/glboom_3.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 5
		blendfunc add
	}
}

bfgExplosion
{
	cull disable
	{
		animmap 5 models/weaphits/bfgboom/bfgboom_1.tga models/weaphits/bfgboom/bfgboom_2.tga models/weaphits/bfgboom/bfgboom_3.tga
		rgbGen wave inversesawtooth 0 1 0 5
		blendfunc add
	}
	{
		animmap 5 models/weaphits/bfgboom/bfgboom_2.tga models/weaphits/bfgboom/bfgboom_3.tga gfx/colors/black.tga
		rgbGen wave sawtooth 0 1 0 5
		blendfunc add
	}
}

bloodExplosion
{
	cull disable
	{
		animmap 5 models/weaphits/blood201.tga models/weaphits/blood202.tga models/weaphits/blood203.tga models/weaphits/blood204.tga models/weaphits/blood205.tga
		blendfunc blend
	}
}

textures/glass/blueglass
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/glass/blueglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/glass/darkglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm solid
	cull disable
	{
		map textures/effects/tinfx.tga
		tcgen environment
		blendfunc gl_one gl_one
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/glass/plainglass
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/glass/plainglass.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_block/blocks15cgeomtrn
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 20
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks15cgeomtrn.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/blocks17_ow
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 5.6
		tcmod scale 1.5 1.5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks17_ow.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_block/blocks17bloody
{
	{
		map textures/liquids/proto_grueldark2.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 2 2
		tcMod scroll .01 .03
		tcMod turb 0 0.05 0 .05
	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/gothic_block/blocks17bloody.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_block/blocks17g_ow
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 5.6
		tcmod scale 1.5 1.5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks17g_ow.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_block/blocks18b_ow
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 5.6
		tcmod scale 1.5 1.5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18b_ow.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_block/blocks18cgeomtrn2
{
	cull disable
	surfaceparm alphashadow
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		alphaFunc GE128
		tcmod rotate 40
		tcMod stretch sin .8 0.2 0 .3
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		alphaFunc GE128
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		alphaFunc GE128
		tcmod rotate 20
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/gothic_block/blocks18cgeomtrnx
{
	{
		map textures/sfx/fireswirl2blue.tga
		tcMod stretch sin .8 0.3 0 9.7
		tcmod rotate 333
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 20
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrnx.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/blocks18d_trans
{
	qer_editorimage textures/gothic_block/blocks18d.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_block/demon_block15fx
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 4 4
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/demon_block15fx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/evil_e3bwindow
{
	qer_editorimage textures/gothic_block/windowevil2c_killblock.tga
	q3map_lightimage textures/gothic_block/evil2ckillblockglow.tga
	q3map_surfacelight 200
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_killblock.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2ckillblockglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_block/evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2cglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_block/evil_e3window_dark
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2cglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_block/flicker_blocks10
{
	qer_editorimage textures/gothic_block/blocks10.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks10.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen wave noise 0.75 0.25 0 10
	}
}

textures/gothic_block/gkc17d
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_block/gkcspinemove
{
	qer_editorimage textures/gothic_block/gkc17d.tga
	tessSize 128
	deformVertexes bulge 3 10 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_block/killblock_i4b
{
	q3map_surfacelight 300
	q3map_lightimage textures/gothic_block/killblock_i4glow.tga
	qer_editorimage textures/gothic_block/killblock_i4.tga
	{
		map textures/gothic_block/killblock_i4.tga
		rgbgen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/gothic_block/killblock_i4glow.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave sin .9 .1 0 .1
	}
}

textures/gothic_block/killblockgeomtrn
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 20
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/gothic_block/killblockgeomtrn.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/killtrim_trans
{
	qer_editorimage textures/gothic_block/killtrim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/killtrim.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_block/largerblock3blood
{
	{
		map textures/liquids/proto_grueldark2.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 2 2
		tcMod scroll .01 .03
		tcMod turb 0 0.05 0 .05
	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/gothic_block/largerblock3blood.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_block/mkc_evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 400
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2cglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_block/wetwall
{
	{
		map textures/gothic_block/wetwall.tga
		rgbGen identity
	}
	{
		map textures/gothic_block/wetwallfx.tga
		tcmod scroll 0 -.1
		tcmod scale 2 .6
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/gothic_block/wetwall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_button/timbutton
{
	q3map_lightimage textures/gothic_button/timbutton2.tga
	q3map_surfacelight 10
	{
		map textures/gothic_button/timbutton.tga
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
	{
		map textures/gothic_button/timbutton2.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .5 0 1
	}
}

textures/gothic_door/door02_bred2_shiny
{
	qer_editorimage textures/gothic_door/door02_bred2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_door/door02_bred2.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/gothic_door/door02_eblue2_shiny
{
	qer_editorimage textures/gothic_door/door02_eblue2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_door/door02_eblue2.tga
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/gothic_door/door02_i_ornate5_fin
{
	qer_editorimage textures/gothic_door/door02_i_ornate5_fin.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_door/door02_i_ornate5_fin.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_door/skullarch_b
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 5.6
		tcmod scale 1.5 1.5
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_door/skullarch_b.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_floor/center2trn
{
	{
		map textures/sfx/fireswirl2.tga
		tcmod rotate 333
		tcMod stretch sin .8 0.2 0 9.7
		rgbGen identity
	}
	{
		map textures/gothic_floor/center2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod rotate 30
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		map textures/gothic_floor/center2trn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_floor/largerblock3b_ow
{
	{
		map textures/sfx/firegorre.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 4 4
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_floor/largerblock3b_ow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_floor/metalbridge06brokeb
{
	{
		map textures/sfx/kenelectric.tga
		tcmod scale 2 2
		tcMod turb 0 .2 0 .3
		tcmod scroll 3 5
		rgbGen identity
	}
	{
		map textures/gothic_floor/metalbridge06brokeb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_floor/pent_metalbridge02
{
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_metalbridge02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 0.5
	}
}

textures/gothic_floor/pent_metalbridge06
{
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_metalbridge06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 0.5
	}
}

textures/gothic_floor/pent_metalbridge06b
{
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_metalbridge06b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 0.5
	}
}

textures/gothic_floor/q1metal7_99spot
{
	{
		map textures/liquids/proto_grueldark2.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 2 2
		tcMod scroll .01 .03
		tcMod turb 0 0.05 0 .05
	}
	{
		map textures/effects/tinfx3.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/gothic_floor/q1metal7_99spot.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_floor/xq1metalbig_ow
{
	{
		map textures/gothic_floor/xq1metalbig_ow.tga
		rgbGen identity
	}
	{
		map textures/sfx/specular.tga
		tcGen environment
		tcmod scale 3 3
		tcMod turb 0 .25 0 .05
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/gothic_floor/xq1metalbig_ow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_floor/xstepborder3_shiney
{
	qer_editorimage textures/gothic_floor/xstepborder3_alpha.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_floor/xstepborder3_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_light/border7_ceil39_6k
{
	qer_editorimage textures/gothic_light/border7_ceil39.tga
	q3map_surfacelight 3700
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/border7_ceil39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/border_ceil39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/border7_ceil39b_10k
{
	qer_editorimage textures/gothic_light/border7_ceil39b.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/border7_ceil39b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/border7_ceil39b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/flicker_light15k
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 15000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen wave noise 0.75 0.25 0 10
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise 0.75 0.25 0 10
	}
}

textures/gothic_light/goth_lt2_lrg2k
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_1k
{
	qer_editorimage textures/gothic_light/gothic_light2.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_2K
{
	qer_editorimage textures/gothic_light/gothic_light2.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_4K
{
	qer_editorimage textures/gothic_light/gothic_light2.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_1k
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_200
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 200
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_2k
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_500
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_10K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_15K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 15000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_1K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_20K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_2K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_3k
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_4K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_5K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_6K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_7K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 7000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_8K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 8000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_1000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_120000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 120000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_2500
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 3500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 30000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_40000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 40000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt1_500000
{
	qer_editorimage textures/gothic_light/ironcrosslt1.tga
	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
	q3map_surfacelight 500000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_1000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_2500
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 2500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 30000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_40000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 40000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltblue_10000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltblue_2000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltblue_20000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltblue_3000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltblue_30000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 30000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltblue_4000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltblue_5000
{
	qer_editorimage textures/gothic_light/ironcrossltblue.tga
	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltblue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_10000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_2000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_20000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_3000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_30000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 30000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_4000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrossltred_5000
{
	qer_editorimage textures/gothic_light/ironcrossltred.tga
	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrossltred.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/light1_4Kgothic
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		rgbGen wave sin 0.25 0.25 0 .2
		blendFunc GL_ONE GL_ONE
	}
}

textures/gothic_light/light1_6Kgothic
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		rgbGen wave sin 0.25 0.25 0 .2
		blendFunc GL_ONE GL_ONE
	}
}

textures/gothic_light/light1_6Kgothicred
{
	qer_editorimage textures/base_light/light1red.tga
	q3map_lightimage textures/base_light/light1red.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1red.blend.tga
		rgbGen wave sin 0.25 0.25 0 .2
		blendFunc GL_ONE GL_ONE
	}
}

textures/gothic_light/pentagram_light1_10K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_15K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 15000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_1K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_2K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_3K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_4K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_5K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_trim/baseboard09_p_shiny
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/baseboard09_p_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphagen lightingspecular
		rgbGen identity
	}
}

textures/gothic_trim/border6_trans
{
	qer_editorimage textures/gothic_trim/border6.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/border6.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_trim/column2c_trans
{
	qer_editorimage textures/gothic_trim/column2c_test.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/column2c_test.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_trim/gothgrate2
{
	surfaceparm metalsteps
	cull none
	{
		map textures/gothic_trim/gothgrate2.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/gothic_trim/km_arena1tower4_shiny
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/km_arena1tower4_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_trim/metalsupport4b_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4b.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/metalsupport4b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_trim/metalsupport4h_shiny
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_trim/metalsupport4h_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4h_shiny.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_trim/metalsupport4j_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4j.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/metalsupport4j.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_trim/metlsupport4i_shiney
{
	qer_editorimage textures/gothic_trim/xmetalsupport4i_alpha.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/xmetalsupport4i_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_trim/pitted_rust2_trans
{
	qer_editorimage textures/gothic_trim/pitted_rust2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/pitted_rust2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_trim/pitted_rust3_trans
{
	qer_editorimage textures/gothic_trim/pitted_rust3.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/pitted_rust3.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/gothic_trim/supportborderside_shiney
{
	qer_editorimage textures/gothic_trim/xsupportborderside_shiney.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/xsupportborderside_shiney.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_trim/tongue_bone
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/tongue_bone.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_trim/tongue_bone.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.2
	}
}

textures/gothic_trim/x_noblight
{
	q3map_lightimage textures/gothic_trim/x_noblightfx.tga
	q3map_surfacelight 100
	{
		map textures/sfx/firegorre2.tga
		tcmod scroll .1 1
		tcmod scale 1 1
	}
	{
		map textures/gothic_trim/x_noblight.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/gothic_trim/x_noblightfx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 .1
	}
}

textures/gothic_trim/zinc_shiny
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/gothic_trim/zinc_shiny.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_wall/iron01_m
{
	qer_editorimage textures/gothic_wall/iron01_m.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_wall/iron01_m.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_wall/iron01_ndark
{
	qer_editorimage textures/gothic_wall/iron01_ndark.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_wall/iron01_ndark.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_wall/streetbricks10_shiny
{
	qer_editorimage textures/gothic_wall/streetbricks11.tga
	q3map_globaltexture
	sort opaque
	{
		map $lightmap
		tcmod scale 2 2
		rgbgen identity
	}
	{
		map textures/gothic_wall/streetbricks11.tga
		rgbGen identity
		blendfunc gl_one gl_src_color
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/gothic_wall/window_evil6a
{
	q3map_lightimage textures/gothic_wall/window_evil6a_glow.tga
	q3map_surfacelight 50
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_wall/window_evil6a.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_wall/window_evil6a_glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/gothic_wall/xoct20c_shiney
{
	qer_editorimage textures/gothic_wall/xoct20c_shiney.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_wall/xoct20c_shiney.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/gothic_wall/xpipecolumn_gray_shiny
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/gothic_wall/xpipecolumn_gray_shiny.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

models/mapobjects/GR_trees/tree
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/tree.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/tree2
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/tree2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/tree3
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/tree3.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/tree4
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/tree4.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/nadel
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/nadel.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/nadelsnow
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/nadelsnow.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/nadelsnowr
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/nadelsnowr.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/nadelsnowb
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/nadelsnowb.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/nadelsnowg
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/nadelsnowg.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/kerzeblau
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/kerzeblau.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/kerzerot
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/kerzerot.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/tree5
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/tree5.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/GR_trees/tree6
{
	cull none
	nopicmip
	{
		map models/mapobjects/GR_trees/tree6.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

Ftextures/gu3/darkhollow_skybox
{
	qer_editorimage textures/gu3/darkhollow_view.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_sun 1 1 1 100 220 50
	q3map_surfacelight 120
	skyparms env/gu3/darkhollow - -
}

textures/gu3/cloudy_skybox
{
	qer_editorimage textures/gu3/cloudy_bk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	q3map_lightsubdivide 2048
	q3map_surfacelight 120
	q3map_sun 1 1 1 100 220 50
	skyparms env/gu3/cloudy - -
}

textures/gu3/steplightorange
{
	qer_editorimage textures/gu3/steplightorange.tga
	q3map_lightimage textures/gu3/steplightorange.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 2000
	{
		map textures/gu3/steplightorange.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/steplightorange.blend.tga
		blendfunc add
	}
}

textures/gu3/orangefull
{
	qer_editorimage textures/gu3/orangefull.tga
	q3map_lightimage textures/gu3/orangefull.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/gu3/orangefull.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/orangefull.blend.tga
		blendfunc add
	}
}

textures/gu3/white
{
	qer_editorimage textures/gu3/white.tga
	q3map_lightimage textures/gu3/white.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 20000
	{
		map textures/gu3/white.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/white.blend.tga
		blendfunc add
	}
}

textures/gu3/whitesmall
{
	qer_editorimage textures/gu3/whitesmall.tga
	q3map_lightimage textures/gu3/whitesmall.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 15000
	{
		map textures/gu3/whitesmall.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/whitesmall.blend.tga
		blendfunc add
	}
}

textures/gu3/allwhite
{
	qer_editorimage textures/gu3/allwhite.tga
	q3map_lightimage textures/gu3/allwhite.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 7000
	{
		map textures/gu3/allwhite.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/allwhite.blend.tga
		blendfunc add
	}
}

textures/gu3/bluewhite
{
	qer_editorimage textures/gu3/bluewhite.tga
	q3map_lightimage textures/gu3/bluewhite.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 5000
	{
		map textures/gu3/bluewhite.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/bluewhite.blend.tga
		blendfunc add
	}
}

textures/gu3/glass
{
	qer_trans .1
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/gu3/glass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/gu3/greenglass
{
	qer_trans .4
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/gu3/greenglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/gu3/slime7
{
	qer_editorimage textures/gu3/slime7.tga
	q3map_lightimage textures/gu3/slime7.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 750
	tessSize 32
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5
	{
		map textures/gu3/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/gu3/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/gu3/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .05 .05
		tcMod scroll .001 .001
	}
}

textures/gu3/greenlight
{
	qer_editorimage textures/gu3/greenlight.tga
	q3map_lightimage textures/gu3/greenlight.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 2000
	{
		map textures/gu3/greenlight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/greenlight.blend.tga
		blendfunc add
	}
}

textures/gu3/orangelight
{
	qer_editorimage textures/gu3/orangelight.tga
	q3map_lightimage textures/gu3/orangelight.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 20000
	{
		map textures/gu3/orangelight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/orangelight.blend.tga
		blendfunc add
	}
}

textures/gu3/blueglass
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/gu3/blueglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/gu3/bluelight
{
	qer_editorimage textures/gu3/bluelight.tga
	q3map_lightimage textures/gu3/bluelight.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 20000
	{
		map textures/gu3/bluelight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/bluelight.blend.tga
		blendfunc add
	}
}

textures/gu3/redglass
{
	qer_trans .8
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/gu3/redglass.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/gu3/steplightred
{
	qer_editorimage textures/gu3/steplightred.tga
	q3map_lightimage textures/gu3/steplightred.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 5000
	{
		map textures/gu3/steplightred.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/steplightred.blend.tga
		blendfunc add
	}
}

textures/gu3/smallreclight
{
	qer_editorimage textures/gu3/smallreclight.tga
	q3map_lightimage textures/gu3/smallreclight.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 5000
	{
		map textures/gu3/smallreclight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/smallreclight.blend.tga
		blendfunc add
	}
}

textures/gu3/smallsquarelight
{
	qer_editorimage textures/gu3/smallsquarelight.tga
	q3map_lightimage textures/gu3/smallsquarelight.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 1024
	q3map_surfacelight 30000
	{
		map textures/gu3/smallsquarelight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/smallsquarelight.blend.tga
		blendfunc add
	}
}

textures/gu3/rkyisle
{
	qer_editorimage textures/gu3/rkyisle_bk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 120
	q3map_sun 1 1 1 100 220 50
	skyparms env/gu3/rkyisle - -
}

textures/gu3/cmsea256
{
	qer_editorimage textures/gu3/cmsea256_bk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	q3map_lightsubdivide 1024
	q3map_surfacelight 120
	q3map_sun 1 1 1 100 220 50
	skyparms env/gu3/cmsea256 - -
}

textures/gu3/pillarlightyellow
{
	qer_editorimage textures/gu3/pillarlightyellow.tga
	q3map_lightimage textures/gu3/pillarlightyellow.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/gu3/pillarlightyellow.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/gu3/pillarlightyellow.blend.tga
		blendfunc add
	}
}

texture/gu3/pillargreen
{
	qer_editorimage textures/gu3/pillargreen.tga
	q3map_lightimage textures/gu3/pillargreen.blend.tga
	q3map_surfacelight 100
	{
		map textures/gu3/pillargreen.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/gu3/pillargreen.blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/hell/bluepad
{
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/bluepad.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/bluepad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/hell/darkness
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull back
	fogonly
	fogparms 0 0 0 400 256
}

textures/hell/hellsky2goo
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 300
	sky env/hell2
	cloudparms 256
	{
		map env/redcloudsa.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}
	{
		map env/redclouds.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scroll 0.05 0.05
		tcMod scale 1 1
	}
}

textures/hell/hellbutt01
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/hellbutt01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/hellbutt01.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.2
	}
}

textures/hell/hellredclouds
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 280
	cloudparms 512 full
	lightning
	{
		map env/redclouds.tga
		tcMod scroll 0.02 0
		tcMod scale 2 2
	}
	{
		map textures/dont_use/lightningsky8_kc.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 10 10
		tcMod scroll .2 .2
	}
	{
		map env/redcloudsa.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.02 0.01
	}
}

textures/hell/ironcrosslt1
{
	q3map_surfacelight 7000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hell/ironcrosslt1_5000
{
	qer_editorimage textures/hell/ironcrosslt1.tga
	q3map_lightimage textures/hell/ironcrosslt1.blend.tga
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/hell/killblock_b
{
	q3map_surfacelight 50
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/killblock_b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/killblock_b.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/hell/killblock_c
{
	q3map_surfacelight 50
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/killblock_c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/killblock_c.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 0.2
	}
}

textures/hell/lava2z
{
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 150
}

textures/hell/lavasolid
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 450
	tesssize 64
	deformVertexes wave 100 sin 2 2 0 0.1
	{
		map textures/hell/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}
	{
		map textures/hell/lava2d.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}

textures/hell/light1blue
{
	q3map_surfacelight 3250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/light1blue.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 .2
	}
}

textures/hell/light1dark
{
	q3map_surfacelight 6000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/light1dark.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/light1dark.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/hell/light1red
{
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/hell/light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/hell/light1red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 .2
	}
}

textures/hell/metal2_2
{
	cull twosided
	surfaceparm trans
	{
		map textures/hell/metal2_2.tga
		rgbGen identity
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hell/newhell
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 200
	sky env/hell2
	cloudparms 512 full
	lightning
	{
		map env/redcloudsa.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}
	{
		map env/redclouds.tga
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0.05 0.06
		tcMod scale 1 1
	}
}

textures/hell/skin7_teeth2
{
	deformVertexes wave 100 sin 2 3 0 0.4
	{
		map $lightmapt
		rgbGen identity
	}
	{
		map textures/hell/skin7_teeth2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/hell/xfiretest1
{
	qer_editorimage textures/hell/firetestb.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 1000
	tesssize 64
	{
		map textures/hell/firetestb.tga
		blendfunc gl_one gl_zero
		tcMod turb .2 .2 .1 1
		tcMod scale .25 .25
		tcMod scroll .5 1.5
	}
	{
		map textures/hell/firetest.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod turb .2 .1 .1 1
		tcMod scale .1 .1
		tcMod scroll 0 1.0
	}
	{
		map textures/hell/firetest2.tga
		blendFunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 .5 .5
		tcMod scroll 1 5.0
	}
}

textures/hell/xfiretest2
{
	qer_editorimage textures/hell/firetestb.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 1000
	tesssize 64
	{
		map textures/hell/firetest2.tga
		blendfunc gl_one gl_zero
		tcMod turb .2 .2 .1 1
		tcMod scale .25 .25
		tcMod scroll .5 1.5
	}
	{
		map textures/hell/firetest.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod turb .2 .1 .1 1
		tcMod scale .1 .1
		tcMod scroll 0 1.0
	}
	{
		map textures/hell/firetestb.tga
		blendFunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 .5 .5
		tcMod scroll 1 5.0
	}
}

textures/hub3media/hub3_beam_blue
{
	qer_editorimage textures/hub3media/hub3_beam_blue.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	{
		map textures/hub3media/hub3_beam_blue.tga
		blendfunc add
	}
}

textures/hub3media/hub3_beam_red
{
	qer_editorimage textures/hub3media/hub3_beam_red.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	{
		map textures/hub3media/hub3_beam_red.tga
		blendfunc add
	}
}

textures/hub3media/blocks11c
{
	qer_editorimage textures/hub3media/blocks11c.tga
	surfaceparm trans
	{
		map textures/hub3media/blocks11c.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/hub3media/xblocks10tr
{
	qer_editorimage textures/hub3media/xblocks10tr.tga
	surfaceparm trans
	{
		map textures/hub3media/xblocks10tr.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/hub3media/blocks15_bluetr
{
	qer_editorimage textures/hub3media/blocks15_bluetr.tga
	surfaceparm trans
	{
		map textures/hub3media/blocks15_bluetr.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/hub3media/hub3techfloor
{
	qer_editorimage textures/hub3media/hub3_techfloor.tga
	{
		map textures/hub3media/hub3_fireswirl2blue.tga
		tcMod stretch sin .8 0.3 0 9.7
		tcmod rotate 333
		rgbGen identity
	}
	{
		map textures/hub3media/hub3_techfloor.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/hub3media/hub3techfloor_red
{
	qer_editorimage textures/hub3media/hub3_techfloor.tga
	{
		map textures/hub3media/hub3_fireswirl2red.tga
		tcMod stretch sin .8 0.3 0 9.7
		tcmod rotate 333
		rgbGen identity
	}
	{
		map textures/hub3media/hub3_techfloor.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/hub3media/hub3_beam_blue_wide
{
	qer_editorimage textures/hub3media/hub3_beam_blue_wide.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans 0.4
	cull none
	{
		map textures/hub3media/hub3_beam_blue_wide.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/hub3media/hub3_beam_red_wide
{
	qer_editorimage textures/hub3media/hub3_beam_red_wide.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans 0.4
	cull none
	{
		map textures/hub3media/hub3_beam_red_wide.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/hub3media/hub3_bounce_dkfloor
{
	surfaceparm nodamage
	q3map_lightimage textures/hub3media/hub3_jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/hub3media/hub3_bounce_dkfloor.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/hub3media/hub3_bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/hub3media/hub3_jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/hub3media/hub3_bounce_dkfloor_red
{
	surfaceparm nodamage
	q3map_lightimage textures/hub3media/hub3_jumppadsmall_red.tga
	q3map_surfacelight 400
	{
		map textures/hub3media/hub3_bounce_dkfloor.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/hub3media/hub3_bouncepad01b_layer1_red.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/hub3media/hub3_jumppadsmall_red.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

models/mapobjects/gratelamp/gratelamp_flare
{
	deformVertexes autoSprite
	q3map_surfacelight 10
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		Map models/mapobjects/gratelamp/gratelamp_flare.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/hub3media/hub3_wep_floor_red
{
	qer_editorimage textures/hub3media/hub3_techfloor_metalbridge06.tga
	{
		map textures/hub3media/zzz_dkred.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 130
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 80
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		clampmap textures/hub3media/hub3_techfloor_metalbridge06.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/hub3media/hub3_dimfloor_wep
{
	qer_editorimage textures/hub3media/hub3_dimfloor_wep.tga
	{
		map textures/hub3media/hub3_fireswirl2blue.tga
		tcMod stretch sin .8 0.3 0 9.7
		tcmod rotate 333
		rgbGen identity
	}
	{
		map textures/hub3media/hub3_dimfloor_wep.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/hub3media/hub3greyfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0.7 0.7 0.7 ) 800
}

textures/ik_sky/ik_sky_night
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/ik_sky/ik_sky_night_back.tga
	q3map_lightimage textures/ik_sky/ik_sky_night_back.tga
	q3map_surfacelight 200
	skyparms - 512 -
	{
		map textures/ik_sky/ik_sky_night_back.tga
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
		depthWrite
	}
	{
		map textures/ik_sky/ik_sky_night_front.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
	}
}

textures/KtSdm3/than_floor1_pad
{
	q3map_lightimage textures/KtSdm3/than_floor1_pad_glow_colour.tga
	q3map_surfacelight 400
	qer_editorimage textures/KtSdm3/than_floor1_pad.tga
	{
		clampmap textures/KtSdm3/than_floor1_pad_glow1.tga
		tcmod rotate -420
		rgbgen identity
	}
	{
		clampmap textures/KtSdm3/than_floor1_pad_glow2.tga
		tcmod rotate 200
		rgbgen identity
		blendFunc add
	}
	{
		map textures/KtSdm3/than_floor1_pad.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/than_floor05_noisy
{
	qer_editorimage textures/KtSdm3/Thans/floor05.tga
	surfaceparm metalsteps
	{
		map textures/KtSdm3/Thans/floor05.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/than_rust01_noisy
{
	qer_editorimage textures/KtSdm3/Thans/rust01.tga
	surfaceparm metalsteps
	{
		map textures/KtSdm3/Thans/rust01.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/than_rust01_evils_grtrst1_noisy
{
	qer_editorimage textures/KtSdm3/than_rust01_evils_grtrst1.tga
	surfaceparm metalsteps
	{
		map textures/KtSdm3/than_rust01_evils_grtrst1.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/rstpipes_lum
{
	q3map_surfacelight 80
	qer_editorimage textures/KtSdm3/Evils/rstpipes_lum.tga
	{
		map textures/KtSdm3/Evils/rstpipes_lum_glow.tga
		rgbGen identity
	}
	{
		map textures/KtSdm3/Evils/rstpipes_lum.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/evils_rstpipes_lum_symmetric
{
	q3map_surfacelight 80
	qer_editorimage textures/KtSdm3/evils_rstpipes_lum_symmetric.tga
	{
		map textures/KtSdm3/evils_rstpipes_lum_glow_symmetric.tga
		rgbgen identity
	}
	{
		map textures/KtSdm3/evils_rstpipes_lum_symmetric.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/evils_rstpipes_lum_broken
{
	q3map_surfacelight 80
	qer_editorimage textures/KtSdm3/evils_rstpipes_lum_broken.tga
	{
		map textures/KtSdm3/Evils/rstpipes_lum_glow.tga
		rgbgen identity
	}
	{
		map textures/KtSdm3/evils_rstpipes_lum_broken.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/evils_rstpipes_lum_missing
{
	q3map_surfacelight 80
	qer_editorimage textures/KtSdm3/evils_rstpipes_lum_missing.tga
	{
		map textures/KtSdm3/Evils_rstpipes_lum_glow_missing.tga
		rgbgen identity
	}
	{
		map textures/KtSdm3/evils_rstpipes_lum_missing.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/KtSdm3/atech1_alpha_glowing
{
	qer_editorimage textures/base_wall/atech1_alpha.tga
	q3map_lightimage textures/KtSdm3/than_floor1_pad_glow_colour.tga
	q3map_surfacelight 200
	{
		map textures/sfx/hologirl.tga
		tcmod scale 2 .4
		tcmod scroll 6 .6
		rgbGen identity
	}
	{
		map textures/base_wall/atech1_alpha.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/KtSdm3/crossglass
{
	qer_editorimage textures/KtSdm3/crossglass.tga
	qer_trans 0.5
	cull none
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/KtSdm3/crossglass.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/KtSdm3/evils_metaldoor_top
{
	{
		clampmap textures/KtSdm3/evils_metaldoor_top.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/KtSdm3/evils_metaldoor_btm
{
	{
		clampmap textures/KtSdm3/evils_metaldoor_btm.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/KtSdm3/mtl_grtmdl
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	qer_editorimage textures/KtSdm3/Evils/mtl_grtmdl.tga
	qer_trans .5
	{
		map textures/KtSdm3/Evils/mtl_grtmdl.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/KtSdm3/mtl_grtodd
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	qer_editorimage textures/KtSdm3/Evils/mtl_grtodd.tga
	qer_trans .5
	{
		map textures/KtSdm3/Evils/mtl_grtodd.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/KtSdm3/evils_t_mtllight
{
	q3map_lightimage textures/KtSdm3/Evils/t_mtllight_blend.tga
	q3map_surfacelight 2400
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/Evils/t_mtllight.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/Evils/t_mtllight.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	{
		map textures/KtSdm3/evils/t_mtllight_blend.tga
		blendfunc add
	}
}

textures/KtSdm3/evils_t_mtllight_1500
{
	q3map_lightimage textures/KtSdm3/Evils/t_mtllight_blend.tga
	q3map_surfacelight 1200
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/Evils/t_mtllight.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/Evils/t_mtllight.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	{
		map textures/KtSdm3/evils/t_mtllight_blend.tga
		blendfunc add
	}
}

textures/KtSdm3/patch10_pj_lite
{
	q3map_surfacelight 2000
	surfaceparm nomarks
	light 1
	qer_editorimage textures/base_light/patch10_pj_lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/patch10_pj_lite2
{
	q3map_surfacelight 1600
	surfaceparm nomarks
	qer_editorimage textures/base_light/patch10_pj_lite2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/than_edgelight_green
{
	q3map_lightimage textures/KtSdm3/than_edgelight_green_glow.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/than_edgelight_green.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/than_edgelight_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/KtSdm3/than_edgelight_green_glow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/trlight05_1k
{
	qer_editorimage textures/KtSdm3/thans/trlight05.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/KtSdm3/thans/trlight05_glow.tga
	{
		map textures/KtSdm3/thans/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/KtSdm3/thans/trlight05_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/ceil1_green
{
	q3map_lightimage textures/KtSdm3/ceil1_green_glow.tga
	q3map_surfacelight 12000
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/ceil1_green.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/ceil1_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/KtSdm3/ceil1_green_glow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/ceil1_green_7500
{
	q3map_lightimage textures/KtSdm3/ceil1_green_glow.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/ceil1_green.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/ceil1_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/KtSdm3/ceil1_green_glow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/ceil1_38_12k
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 9600
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/evils_t_mtllight_flicker
{
	q3map_lightimage textures/KtSdm3/Evils/t_mtllight_blend.tga
	q3map_surfacelight 2400
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/Evils/t_mtllight.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/Evils/t_mtllight.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	{
		map textures/KtSdm3/evils/t_mtllight_blend.tga
		rgbGen wave noise 6 8 .2 3.5
		blendfunc add
	}
}

textures/KtSdm3/evils_t_mtllight_1500_flicker
{
	q3map_lightimage textures/KtSdm3/Evils/t_mtllight_blend.tga
	q3map_surfacelight 1200
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/Evils/t_mtllight.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/Evils/t_mtllight.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	{
		map textures/KtSdm3/evils/t_mtllight_blend.tga
		rgbGen wave noise 6 8 .4 4
		blendfunc add
	}
}

textures/KtSdm3/patch10_pj_lite_flicker
{
	q3map_surfacelight 2000
	surfaceparm nomarks
	light 1
	qer_editorimage textures/base_light/patch10_pj_lite.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite.blend.tga
		rgbGen wave noise 6 8 0 4.3
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/patch10_pj_lite2_flicker
{
	q3map_surfacelight 1600
	surfaceparm nomarks
	qer_editorimage textures/base_light/patch10_pj_lite2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.blend.tga
		rgbGen wave noise 6 8 .5 5
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/than_edgelight_green_flicker
{
	q3map_lightimage textures/KtSdm3/than_edgelight_green_glow.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/than_edgelight_green.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/than_edgelight_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/KtSdm3/than_edgelight_green_glow.tga
		rgbGen wave noise 6 8 0 4
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/trlight05_1k_flicker
{
	qer_editorimage textures/KtSdm3/thans/trlight05.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	q3map_lightimage textures/KtSdm3/thans/trlight05_glow.tga
	{
		map textures/KtSdm3/thans/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/KtSdm3/thans/trlight05_glow.tga
		rgbGen wave noise 6 8 0 3.8
		blendfunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/ceil1_green_flicker
{
	q3map_lightimage textures/KtSdm3/ceil1_green_glow.tga
	q3map_surfacelight 12000
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/ceil1_green.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/ceil1_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/KtSdm3/ceil1_green_glow.tga
		rgbGen wave noise 6 8 0 3.9
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/ceil1_green_7500_flicker
{
	q3map_lightimage textures/KtSdm3/ceil1_green_glow.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	qer_editorimage textures/KtSdm3/ceil1_green.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/KtSdm3/ceil1_green.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/KtSdm3/ceil1_green_glow.tga
		rgbGen wave noise 6 8 0 4.1
		blendFunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/ceil1_38_12k_flicker
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 9600
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		rgbGen wave noise 6 8 0 4
		blendfunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/ceil1_38_20k_flicker
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		rgbGen wave noise 6 8 0 4
		blendfunc GL_ONE GL_ONE
	}
}

textures/KtSdm3/KtSdm3_Fog
{
	qer_editorimage textures/KtSdm3/than_floor01_pad_glow_colour.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0.3195 0.4375 0.3195 ) 3072
}

textures/KtSdm3/KtSdm3_Banner
{
	qer_editorimage textures/KtSdm3/KtSdm3_Banner2.tga
	{
		map textures/KtSdm3/KtSdm3_Banner3.tga
		tcMod scroll -0.03 0.02
		tcMod turb 0.25 0.05 0.3 0.12
		blendfunc filter
	}
	{
		map textures/KtSdm3/KtSdm3_Banner2.tga
		tcMod turb 0.009 0.012 0.2 0.13
		blendfunc add
		rgbgen wave sin 0.5 1 0 0.2
	}
	{
		map textures/KtSdm3/KtSdm3_Banner1.tga
		tcMod turb 0.0013 0.008 0 0.1
		blendfunc add
		rgbgen wave sin 0.5 1.0 0.5 0.2
	}
	{
		map textures/KtSdm3/KtSdm3_Banner3.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcMod scroll 0.05 -0.07
		tcMod turb 0.25 0.03 0 0.2
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
}

textures/KtSdm3/teleswirl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/KtSdm3/teleswirl.tga
		tcMod scroll -3.5 0
		blendfunc blend
	}
}

textures/KtSdm3/wires01
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	qer_editorimage textures/base_trim/wires01.tga
	{
		map textures/base_trim/wires01.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/KtSdm3/wires02
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	qer_editorimage textures/base_trim/wires02.tga
	{
		map textures/base_trim/wires02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/KtSdm3/Warning
{
	qer_editorimage textures/KtSdm3/moji/comp_warning_a.tga
	{
		animMap 2 textures/KtSdm3/moji/comp_warning_a.tga textures/KtSdm3/moji/comp_warning_b.tga
	}
	{
		map textures/sfx/snow.tga
		tcmod scroll 10 -0.75
		blendfunc add
		rgbgen wave sin 0.8 0.3 0.4 0.3
	}
	{
		map textures/effects/tinfx3.tga
		tcGen environment
		blendfunc add
		rgbGen identity
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/KtSdm3/Powergrid
{
	qer_editorimage textures/KtSdm3/moji/comp_powergrid_a.tga
	{
		map textures/KtSdm3/moji/comp_powergrid_a.tga
		rgbgen wave sin 0.5 0.75 0 0.25
	}
	{
		map textures/KtSdm3/moji/comp_powergrid_b.tga
		blendfunc add
		rgbgen wave sin 0.25 0.75 0.25 0.5
	}
	{
		map textures/KtSdm3/moji/comp_powergrid_c.tga
		blendfunc add
		rgbgen wave sin 0.5 0.75 0.5 0.25
	}
	{
		map textures/sfx/snow.tga
		tcmod scroll 10 -0.6
		blendfunc add
		rgbgen wave sin 0.5 0.4 0.3 0.4
	}
	{
		map textures/effects/tinfx3.tga
		tcGen environment
		blendfunc add
		rgbGen identity
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/KtSdm3/Moji/Screen
{
	qer_editorimage textures/KtSdm3/moji/screen.tga
	{
		map textures/KtSdm3/moji/fadelogo2.tga
		rgbgen wave sin 0.5 0.5 0 0.25
	}
	{
		map textures/KtSdm3/moji/fadelogo1.tga
		blendfunc add
		rgbgen wave sin 0.5 0.5 0.5 0.25
	}
	{
		map textures/KtSdm3/moji/screen.tga
		blendfunc add
		rgbgen identity
	}
	{
		map textures/KtSdm3/moji/redgreen.tga
		blendfunc blend
		rgbGen wave sin 0 1 0 1.2
	}
	{
		map textures/effects/tinfx3.tga
		tcGen environment
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/KtSdm3/Labequip1
{
	{
		map textures/KtSdm3/labequip1.tga
		blendfunc blend
		rgbgen identity
	}
}

textures/KtSdm3/Labequip2
{
	{
		map textures/KtSdm3/labequip2.tga
		blendfunc blend
		rgbgen identity
	}
}

textures/KtSdm3/Labequip3
{
	{
		map textures/KtSdm3/labequip3.tga
		blendfunc blend
		rgbgen identity
	}
}

textures/KtSdm3/credits
{
	qer_editorimage textures/base_trim/proto_comp.tga
	{
		map textures/KtSdm3/credits.tga
		tcmod scale 1 0.25
		tcmod scroll 0 0.05
		rgbgen identity
	}
	{
		map textures/effects/tinfx3.tga
		tcGen environment
		blendfunc add
	}
	{
		map textures/base_trim/proto_comp.tga
		blendfunc blend
	}
}

textures/KtSdm3/S01
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 0 64 Sawtooth 0 1 0.0 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S01.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 360
		tcMod stretch Sawtooth 0.1 1.0 0.0 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.0 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S02
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 5 -5 64 Sawtooth 0 1 0.1 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S02.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 350
		tcMod stretch Sawtooth 0.1 1.0 0.1 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.1 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S03
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move -5 0 64 Sawtooth 0 1 0.2 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S03.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 370
		tcMod stretch Sawtooth 0.1 1.0 0.2 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.2 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S04
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 5 0 64 Sawtooth 0 1 0.3 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S04.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 380
		tcMod stretch Sawtooth 0.1 1.0 0.3 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.3 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S05
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 -5 64 Sawtooth 0 1 0.4 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S05.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 390
		tcMod stretch Sawtooth 0.1 1.0 0.4 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.4 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S06
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move -5 -5 64 Sawtooth 0 1 0.5 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S06.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 400
		tcMod stretch Sawtooth 0.1 1.0 0.5 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.5 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S07
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 0 64 Sawtooth 0 1 0.6 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S07.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 375
		tcMod stretch Sawtooth 0.1 1.0 0.6 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.6 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S08
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 5 5 64 Sawtooth 0 1 0.7 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S08.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 355
		tcMod stretch Sawtooth 0.1 1.0 0.7 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.7 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S09
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 5 64 Sawtooth 0 1 0.8 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S09.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 330
		tcMod stretch Sawtooth 0.1 1.0 0.8 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.8 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/S10
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move -5 5 64 Sawtooth 0 1 0.9 0.8
	qer_editorimage textures/KtSdm3/steamlabels/S10.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 345
		tcMod stretch Sawtooth 0.1 1.0 0.9 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.9 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X01
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 30 0 64 Sawtooth 0 1 0.0 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X01.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 360
		tcMod stretch Sawtooth 0.1 1.0 0.0 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.0 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X02
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 26 5 64 Sawtooth 0 1 0.1 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X02.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 350
		tcMod stretch Sawtooth 0.1 1.0 0.1 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.1 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X03
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 34 -5 64 Sawtooth 0 1 0.2 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X03.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 370
		tcMod stretch Sawtooth 0.1 1.0 0.2 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.2 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X04
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 30 5 64 Sawtooth 0 1 0.3 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X04.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 380
		tcMod stretch Sawtooth 0.1 1.0 0.3 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.3 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X05
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 22 0 64 Sawtooth 0 1 0.4 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X05.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 390
		tcMod stretch Sawtooth 0.1 1.0 0.4 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.4 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X06
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 38 -5 64 Sawtooth 0 1 0.5 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X06.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 400
		tcMod stretch Sawtooth 0.1 1.0 0.5 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.5 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X07
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 34 0 64 Sawtooth 0 1 0.6 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X07.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 375
		tcMod stretch Sawtooth 0.1 1.0 0.6 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.6 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X08
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 30 5 64 Sawtooth 0 1 0.7 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X08.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 355
		tcMod stretch Sawtooth 0.1 1.0 0.7 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.7 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X09
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 26 0 64 Sawtooth 0 1 0.8 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X09.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 330
		tcMod stretch Sawtooth 0.1 1.0 0.8 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.8 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/X10
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 34 -5 64 Sawtooth 0 1 0.9 0.8
	qer_editorimage textures/KtSdm3/steamlabels/X10.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 345
		tcMod stretch Sawtooth 0.1 1.0 0.9 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.9 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y01
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 30 64 Sawtooth 0 1 0.0 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y01.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 360
		tcMod stretch Sawtooth 0.1 1.0 0.0 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.0 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y02
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 5 26 64 Sawtooth 0 1 0.1 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y02.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 350
		tcMod stretch Sawtooth 0.1 1.0 0.1 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.1 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y03
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move -5 34 64 Sawtooth 0 1 0.2 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y03.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 370
		tcMod stretch Sawtooth 0.1 1.0 0.2 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.2 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y04
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 5 30 64 Sawtooth 0 1 0.3 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y04.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 380
		tcMod stretch Sawtooth 0.1 1.0 0.3 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.3 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y05
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 22 64 Sawtooth 0 1 0.4 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y05.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 390
		tcMod stretch Sawtooth 0.1 1.0 0.4 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.4 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y06
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move -5 38 64 Sawtooth 0 1 0.5 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y06.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 400
		tcMod stretch Sawtooth 0.1 1.0 0.5 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.5 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y07
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 34 64 Sawtooth 0 1 0.6 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y07.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 375
		tcMod stretch Sawtooth 0.1 1.0 0.6 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.6 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y08
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 5 30 64 Sawtooth 0 1 0.7 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y08.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 355
		tcMod stretch Sawtooth 0.1 1.0 0.7 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.7 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y09
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move 0 26 64 Sawtooth 0 1 0.8 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y09.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 330
		tcMod stretch Sawtooth 0.1 1.0 0.8 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.8 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/Y10
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nolightmap
	deformvertexes autosprite
	deformvertexes move -5 34 64 Sawtooth 0 1 0.9 0.8
	qer_editorimage textures/KtSdm3/steamlabels/Y10.tga
	cull none
	{
		clampmap textures/KtSdm3/steampuff.tga
		tcMod rotate 345
		tcMod stretch Sawtooth 0.1 1.0 0.9 0.8
		AlphaGen wave Inversesawtooth 0.0 1.0 0.9 0.8
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/KtSdm3/WestSparks_1
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -14.080549 -4.080084 -19.841043 sawtooth 0 1 0.000000 8.107232
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 30
		rgbGen wave sawtooth 1 -15.009320 0.000000 0.54014652229414790276974573131894
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_2
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -17.321714 -6.582736 15.396317 sawtooth 0 1 0.000000 8.301538
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate 20
		rgbGen wave sawtooth 1 -10.807141 0.000000 0.768153020303889807674388628777953
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_3
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -52.563671 15.044681 22.696220 sawtooth 0 1 0.000000 3.378494
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate -40
		rgbGen wave sawtooth 1 -16.344041 0.000000 0.206711057565261859046976203743003
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_4
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -37.358505 -4.019300 23.872015 sawtooth 0 1 0.000000 4.492754
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate -20
		rgbGen wave sawtooth 1 -9.619141 0.000000 0.467063950928674400344063986586744
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_5
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -34.867447 -4.659652 19.489283 sawtooth 0 1 0.000000 4.973211
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate 10
		rgbGen wave sawtooth 1 -11.666542 0.000000 0.426279783675402702874596431401867
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_6
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -27.910137 5.904861 13.663475 sawtooth 0 1 0.000000 6.322868
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate -10
		rgbGen wave sawtooth 1 -11.630055 0.000000 0.54366621653981859931014943609467
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_7
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -40.729431 1.423730 -9.689422 sawtooth 0 1 0.000000 4.774373
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate 50
		rgbGen wave sawtooth 1 -15.805096 0.000000 0.302078076589980851745538274490709
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_8
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -4.653465 2.329706 -25.706753 sawtooth 0 1 0.000000 7.625375
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate -30
		rgbGen wave sawtooth 1 -14.012061 0.000000 0.544200813856005908053069423548756
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_9
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -19.009151 -8.113684 -16.654129 sawtooth 0 1 0.000000 7.534895
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate 40
		rgbGen wave sawtooth 1 -8.143229 0.000000 0.925295727284594354401675305950502
		blendfunc add
	}
}

textures/KtSdm3/WestSparks_10
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -24.654442 7.994651 27.437437 sawtooth 0 1 0.000000 5.298931
	{
		clampmap textures/KtSdm3/spark.tga
		tcMod rotate 20
		rgbGen wave sawtooth 1 -8.359935 0.000000 0.633848349299366562060590184014589
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_1
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 6.593898 -48.253815 27.218554 sawtooth 0 1 0.000000 3.584736
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 40
		rgbGen wave sawtooth 1.000000 -16.661611 0.000000 0.215149423426102073803067422471933
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_2
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 2.834917 -51.109230 -19.342203 sawtooth 0 1 0.000000 3.654951
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 30
		rgbGen wave sawtooth 1.000000 -6.252113 0.000000 0.584594520284582188453727563785235
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_3
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 2.394152 -17.305946 11.614305 sawtooth 0 1 0.000000 9.533328
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 20
		rgbGen wave sawtooth 1.000000 -15.380566 0.000000 0.619829465313565183491946915347589
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_4
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 3.834412 -37.872784 12.477563 sawtooth 0 1 0.000000 4.992610
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 10
		rgbGen wave sawtooth 1.000000 -9.822412 0.000000 0.508287577430065039014857043259843
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_5
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -6.296601 -43.070469 -21.721634 sawtooth 0 1 0.000000 4.111241
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -10
		rgbGen wave sawtooth 1.000000 -8.202979 0.000000 0.501188775443652848556603643627516
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_6
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -4.233617 -31.645296 -49.118092 sawtooth 0 1 0.000000 3.413976
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -20
		rgbGen wave sawtooth 1.000000 -14.456588 0.000000 0.23615364842658585829519385902123
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_7
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -0.395717 -34.557663 -24.484476 sawtooth 0 1 0.000000 4.722082
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -30
		rgbGen wave sawtooth 1.000000 -6.903989 0.000000 0.683964299479619680738193528407997
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_8
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 4.279189 -34.611076 31.071743 sawtooth 0 1 0.000000 4.281868
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -40
		rgbGen wave sawtooth 1.000000 -7.924650 0.000000 0.540322664092420485447306821121438
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_9
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -3.799558 -43.795696 -19.140495 sawtooth 0 1 0.000000 4.171324
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -50
		rgbGen wave sawtooth 1.000000 -14.489914 0.000000 0.287877761041231852721831199274199
		blendfunc add
	}
}

textures/KtSdm3/SouthSparks_10
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -2.892112 -31.204454 -17.473864 sawtooth 0 1 0.000000 5.574041
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 50
		rgbGen wave sawtooth 1.000000 -5.885159 0.000000 0.947135158115524151514003275017718
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_1
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 27.123810 -9.228904 -15.056250 sawtooth 0 1 0.000000 6.179305
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 50
		rgbGen wave sawtooth 1 -12.074678 0.000000 0.511757332162398036618450612099138
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_2
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 27.295839 -12.963247 -29.646393 sawtooth 0 1 0.000000 4.724533
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 40
		rgbGen wave sawtooth 1 -10.847102 0.000000 0.435557165406944638300626287094931
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_3
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 43.895100 2.387996 -12.087663 sawtooth 0 1 0.000000 4.386773
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 30
		rgbGen wave sawtooth 1 -11.363842 0.000000 0.38602903841852077844799320511496
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_4
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 30.157494 -0.178432 8.406370 sawtooth 0 1 0.000000 6.388201
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 20
		rgbGen wave sawtooth 1 -9.535295 0.000000 0.669953158239991526219167839065283
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_5
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 19.781750 2.949495 -15.147746 sawtooth 0 1 0.000000 7.971536
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 10
		rgbGen wave sawtooth 1 -11.750572 0.000000 0.678395570870932921393103246378134
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_6
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 50.497379 -3.354926 12.587626 sawtooth 0 1 0.000000 3.835044
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -10
		rgbGen wave sawtooth 1 -14.705619 0.000000 0.260787662185454417117701743802828
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_7
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 28.685440 -4.867394 0.969393 sawtooth 0 1 0.000000 6.870112
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -20
		rgbGen wave sawtooth 1 -11.383617 0.000000 0.603508709050910620060390295984132
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_8
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 48.761208 15.361566 6.122444 sawtooth 0 1 0.000000 3.884325
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -30
		rgbGen wave sawtooth 1 -8.134861 0.000000 0.477491256457854657873072447089139
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_9
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 42.671387 -16.989143 -34.978424 sawtooth 0 1 0.000000 3.464291
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -40
		rgbGen wave sawtooth 1 -6.309244 0.000000 0.54908179173289224509307295771094
		blendfunc add
	}
}

textures/KtSdm3/EastSparks_10
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 28.859125 -3.531881 -1.816574 sawtooth 0 1 0.000000 6.865506
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -50
		rgbGen wave sawtooth 1 -7.328806 0.000000 0.936783699827775493033926672366549
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_1
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 11.799284 49.757233 19.420845 sawtooth 0 1 0.000000 3.656256
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 50
		rgbGen wave sawtooth 1.000000 -11.169377 0.000000 0.32734645808803839283068339442746
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_2
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 12.416280 3.529895 -15.487006 sawtooth 0 1 0.000000 9.920075
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 40
		rgbGen wave sawtooth 1.000000 -9.584735 0.000000 1.03498688278810003615123422817637
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_3
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 13.360827 -36.821411 14.489722 sawtooth 0 1 0.000000 4.788747
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 30
		rgbGen wave sawtooth 1.000000 -12.981078 0.000000 0.368902105048594577430318190831301
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_4
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 25.642729 38.451324 -19.482443 sawtooth 0 1 0.000000 3.987563
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 20
		rgbGen wave sawtooth 1.000000 -5.784081 0.000000 0.689403035676713379359659728140045
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_5
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 27.103853 -1.261235 5.168612 sawtooth 0 1 0.000000 7.240846
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 10
		rgbGen wave sawtooth 1.000000 -15.697348 0.000000 0.461278300003287179464964400356035
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_6
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 38.861217 1.980167 -17.668356 sawtooth 0 1 0.000000 4.679997
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -10
		rgbGen wave sawtooth 1.000000 -10.126377 0.000000 0.462159072292094201114574343815167
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_7
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 1.091069 -0.995430 -31.704258 sawtooth 0 1 0.000000 6.301467
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -20
		rgbGen wave sawtooth 1.000000 -5.234748 0.000000 1.20377657147965861966994399730417
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_8
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 2.364429 -20.801123 -8.572308 sawtooth 0 1 0.000000 8.840893
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -30
		rgbGen wave sawtooth 1.000000 -10.018342 0.000000 0.882470672292880398772571349630508
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_9
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 14.314621 2.705038 -54.053860 sawtooth 0 1 0.000000 3.572542
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -40
		rgbGen wave sawtooth 1.000000 -6.523484 0.000000 0.54764325320641546756303840095262
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_10
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -49.590614 -11.496426 20.079390 sawtooth 0 1 0.000000 3.654788
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -50
		rgbGen wave sawtooth 1.000000 -16.901120 0.000000 0.216245313920024235080278703423205
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_11
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 26.456150 -18.110661 -32.828262 sawtooth 0 1 0.000000 4.358531
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -40
		rgbGen wave sawtooth 1.000000 -7.777795 0.000000 0.560381316298513910433484040142483
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_12
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 33.750050 -24.996662 -16.858150 sawtooth 0 1 0.000000 4.419313
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -30
		rgbGen wave sawtooth 1.000000 -6.941710 0.000000 0.636631752118714264928958426670086
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_13
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -24.705168 -31.897490 -30.195353 sawtooth 0 1 0.000000 3.968727
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -20
		rgbGen wave sawtooth 1.000000 -8.609119 0.000000 0.460991072373375254773455913433186
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_14
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -16.707073 2.737596 -16.313778 sawtooth 0 1 0.000000 8.506711
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -10
		rgbGen wave sawtooth 1.000000 -13.352794 0.000000 0.637073484395850037078382247191112
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_15
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -37.718994 -11.870154 0.112787 sawtooth 0 1 0.000000 5.057807
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 10
		rgbGen wave sawtooth 1.000000 -6.153600 0.000000 0.821926514560582423296931877275091
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_16
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -10.593000 1.596289 -18.999611 sawtooth 0 1 0.000000 9.169442
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 20
		rgbGen wave sawtooth 1.000000 -12.634632 0.000000 0.725738747278116212644737100376172
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_17
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 22.141085 8.990420 -20.647388 sawtooth 0 1 0.000000 6.332889
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 30
		rgbGen wave sawtooth 1.000000 -10.981139 0.000000 0.576706022936236395878423904842658
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_18
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 2.985841 -2.515898 -28.901550 sawtooth 0 1 0.000000 6.857746
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 40
		rgbGen wave sawtooth 1.000000 -13.720481 0.000000 0.499818191505093735416418710102073
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_19
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 5.772016 3.449220 -45.529900 sawtooth 0 1 0.000000 4.345583
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 50
		rgbGen wave sawtooth 1.000000 -16.412213 0.000000 0.264777394736468506715090768076188
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_20
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -3.066941 8.910486 -20.533730 sawtooth 0 1 0.000000 8.852357
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 40
		rgbGen wave sawtooth 1.000000 -9.713645 0.000000 0.911332151833837864159128730769963
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_21
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 18.824179 -9.755554 7.189692 sawtooth 0 1 0.000000 8.933450
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 30
		rgbGen wave sawtooth 1.000000 -15.583453 0.000000 0.573265116530976799557838689538192
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_22
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -43.848167 5.527856 -2.900229 sawtooth 0 1 0.000000 4.515662
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 20
		rgbGen wave sawtooth 1.000000 -5.203986 0.000000 0.867731388977602937440646458310995
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_23
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -9.792663 5.756710 -28.511692 sawtooth 0 1 0.000000 6.516516
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate 10
		rgbGen wave sawtooth 1.000000 -14.602344 0.000000 0.446265065389501849839998290685386
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_24
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -13.491210 -7.444307 -34.168503 sawtooth 0 1 0.000000 5.335863
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -10
		rgbGen wave sawtooth 1.000000 -14.503830 0.000000 0.367893377128661877586816723582667
		blendfunc add
	}
}

textures/KtSdm3/DownSparks_25
{
	qer_editorimage textures/particle_studio/editor.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -19.240376 -2.412478 -50.625881 sawtooth 0 1 0.000000 3.689188
	{
		clampmap textures/KtSdm3/Spark.tga
		tcMod rotate -50
		rgbGen wave sawtooth 1.000000 -11.944304 0.000000 0.308865882850938824062080134598048
		blendfunc add
	}
}

textures/KtSdm3/clip_noisy
{
	qer_editorimage common/clip.tga
	qer_trans 0.40
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
	surfaceparm metalsteps
}

textures/liquids/protolava
{
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/protolava2.tga
		tcmod scale .2 .2
		tcmod scroll .04 .03
		tcMod turb 0 .1 0 .01
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/liquids/protolava.tga
		blendfunc blend
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/watertest
{
	qer_editorimage textures/liquids/pool3d_3b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	tessSize 32
	deformVertexes normal .15 2
	deformVertexes bulge 128 5 2
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/liquids/pool3d_4byell2.tga
		blendfunc add
		tcgen environment
	}
}

textures/liquids/flatripplewater_1500
{
	qer_editorimage textures/liquids/pool2.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 500
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/pool2.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/xctf_painwater
{
	qer_editorimage textures/liquids/pool2.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	q3map_surfacelight 450
	cull disable
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .1
	{
		map textures/liquids/pool2.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .001 .001
	}
	{
		map textures/liquids/pool3.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 0 .01
		tcMod scale .5 .5
		tcMod scroll -.025 .02
	}
	{
		map textures/sfx/bolts.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale .2 .2
		tcMod scroll .1 .1
		tcmod rotate 290
	}
}

textures/liquids/clear_calm1
{
	qer_editorimage textures/liquids/pool3d_3e.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map textures/liquids/pool3d_5e.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/liquids/clear_ripple2
{
	qer_editorimage textures/liquids/pool3d_3b.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/liquids/pool3d_5b.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/liquids/pool3d_6b.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map textures/liquids/pool3d_3b.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/liquids/clear_ripple1
{
	qer_editorimage textures/liquids/pool3d_3.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/liquids/pool3d_5.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/liquids/pool3d_6.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map textures/liquids/pool3d_3.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/liquids/clear_ripple1_q3dm1
{
	qer_editorimage textures/liquids/pool3d_3.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/liquids/pool3d_5.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.05 .001
	}
	{
		map textures/liquids/pool3d_6.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 -.001
	}
	{
		map textures/liquids/pool3d_3.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .25 .5
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/liquids/lavahell
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_xdm1
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_1000
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 1000
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_2000
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2000
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_750
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 500
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/flatlavahell_1500
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	q3map_lightsubdivide 32
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 1500
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahell_2500
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2500
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahelldark
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 150
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/lavahellflat_400
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 400
	cull disable
	tesssize 128
	cull disable
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/liquids/calm_pool
{
	qer_editorimage textures/liquids/pool2.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .1
	{
		map textures/liquids/pool2.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .001 .001
	}
	{
		map textures/liquids/pool3.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 0 .01
		tcMod scale .5 .5
		tcMod scroll -.025 .02
	}
}

textures/liquids/calm_pool_bgtess
{
	qer_editorimage textures/liquids/pool2.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	tesssize 256
	deformVertexes wave 256 sin 1 1 1 .1
	{
		map textures/liquids/pool2.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .001 .001
	}
	{
		map textures/liquids/pool3.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 0 .01
		tcMod scale .5 .5
		tcMod scroll -.025 .02
	}
}

textures/liquids/ripplewater2_back
{
	qer_editorimage textures/liquids/ripplewater3.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	{
		map textures/liquids/ripplewater3.tga
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale .05 .05
		tcGen environment
		tcMod scroll .001 .001
	}
}

textures/liquids/slime1
{
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 100
	tessSize 32
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5
	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .05 .05
		tcMod scroll .001 .001
	}
}

textures/liquids/slime1_2000
{
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 2000
	tessSize 32
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5
	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .05 .05
		tcMod scroll .001 .001
	}
}

textures/liquids/lavahell_2500_subd
{
	qer_editorimage textures/liquids/lavahell.tga
	q3map_lightsubdivide 32
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 2500
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}

textures/lun_cpm18/jumpie1a
{
	qer_editorimage textures/lun_cpm18/jumpie1.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/lun_cpm18/jumpie1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/lun_cpm18/grate1a
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/lun_cpm18/grate1a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/lun_cpm18/fan2
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		clampmap textures/lun_cpm18/fan2.tga
		tcMod rotate 512
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/lun_cpm18/acid
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm lava
	qer_trans .5
	q3map_surfacelight 50
	q3map_lightsubdivide 64
	tesssize 64
	qer_editorimage textures/lun_cpm18/tellyfx1.tga
	q3map_globaltexture
	{
		map textures/lun_cpm18/tellyfx1.tga
		tcMod scroll 0.1 0.14
		tcMod turb 0 0.1 0.3 0.02
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/tellyfx2.tga
		tcMod scroll 0.14 -0.1
		tcMod turb 0 0.1 0.3 0.02
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/lun_cpm18/telly
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	tesssize 32
	qer_editorimage textures/lun_cpm18/tellyfx1.tga
	q3map_globaltexture
	{
		map textures/lun_cpm18/tellyfx1.tga
		tcMod scroll 0 .4
		tcMod turb 0 0.1 0.3 0.12
	}
	{
		map textures/lun_cpm18/tellyfx2.tga
		tcMod scroll 0 -.4
		tcMod turb 0 0.1 0.3 0.12
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/lun_cpm18/lightness128
{
	qer_trans 0.70
	qer_editorimage textures/liquids/kc_fogcloud3.tga
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm fog
	fogparms ( 1 1 1 ) 128
}

textures/lun_cpm18/lightness512
{
	qer_trans 0.70
	qer_editorimage textures/liquids/kc_fogcloud3.tga
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm fog
	fogparms ( 1 1 1 ) 512
}

textures/lun_cpm18/lightsky
{
	surfaceparm nolightmap
	q3map_surfacelight 2000
	q3map_lightsubdivide 64
	surfaceparm noimpact
	qer_editorimage textures/liquids/kc_fogcloud3.tga
	q3map_lightimage textures/liquids/kc_fogcloud3.tga
	q3map_sun 1 1 1 1000 0 90
	{
		map $whiteimage
		rgbGen identity
	}
}

textures/lun_cpm18/cobwebs1
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/lun_cpm18/cobwebs2.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun_cpm18/cobwebs2
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/lun_cpm18/cobwebs2.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun_cpm18/cobwebs3
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/lun_cpm18/cobwebs2.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun_cpm18/cobwebs4
{
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/lun_cpm18/cobwebs2.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ONE
	}
}

textures/lun_cpm18/servodoor_fx
{
	qer_editorimage textures/lun_cpm18/servodoor.tga
	{
		map textures/lun_cpm18/shinyfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/lun_cpm18/servodoor.tga
		rgbGen identity
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/lun_cpm18/ceil1_5000
{
	qer_editorimage textures/lun_cpm18/ceil1.jpg
	q3map_lightimage textures/lun_cpm18/ceil1fx.jpg
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil1fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil1_10000
{
	qer_editorimage textures/lun_cpm18/ceil1.jpg
	q3map_lightimage textures/lun_cpm18/ceil1fx.jpg
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil1fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil1_20000
{
	qer_editorimage textures/lun_cpm18/ceil1.jpg
	q3map_lightimage textures/lun_cpm18/ceil1fx.jpg
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil1fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil2_5000
{
	qer_editorimage textures/lun_cpm18/ceil2.jpg
	q3map_lightimage textures/lun_cpm18/ceil2fx.jpg
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil2fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil2_10000
{
	qer_editorimage textures/lun_cpm18/ceil2.jpg
	q3map_lightimage textures/lun_cpm18/ceil2fx.jpg
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil2fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil2_20000
{
	qer_editorimage textures/lun_cpm18/ceil2.jpg
	q3map_lightimage textures/lun_cpm18/ceil2fx.jpg
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil2.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil2fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil3_5000
{
	qer_editorimage textures/lun_cpm18/ceil3.jpg
	q3map_lightimage textures/lun_cpm18/ceil3fx.jpg
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil3.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil3fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil3_10000
{
	qer_editorimage textures/lun_cpm18/ceil3.jpg
	q3map_lightimage textures/lun_cpm18/ceil3fx.jpg
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil3.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil3fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/ceil3_20000
{
	qer_editorimage textures/lun_cpm18/ceil3.jpg
	q3map_lightimage textures/lun_cpm18/ceil3fx.jpg
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/ceil3.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/ceil3fx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/protolt_1000
{
	qer_editorimage textures/lun_cpm18/protolt.jpg
	q3map_lightimage textures/lun_cpm18/protoltfx.jpg
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/protolt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/protoltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/protolt_2500
{
	qer_editorimage textures/lun_cpm18/protolt.jpg
	q3map_lightimage textures/lun_cpm18/protoltfx.jpg
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/protolt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/protoltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/protolt_5000
{
	qer_editorimage textures/lun_cpm18/protolt.jpg
	q3map_lightimage textures/lun_cpm18/protoltfx.jpg
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/protolt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/protoltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust1_lt_500
{
	qer_editorimage textures/lun_cpm18/rust1_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust1_ltfx.jpg
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust1_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust1_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust1_lt_1000
{
	qer_editorimage textures/lun_cpm18/rust1_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust1_ltfx.jpg
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust1_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust1_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust1_lt_2500
{
	qer_editorimage textures/lun_cpm18/rust1_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust1_ltfx.jpg
	q3map_surfacelight 2500
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust1_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust1_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust1_lt_5000
{
	qer_editorimage textures/lun_cpm18/rust1_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust1_ltfx.jpg
	q3map_surfacelight 5000
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust1_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust1_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust2_lt_500
{
	qer_editorimage textures/lun_cpm18/rust2_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust2_ltfx.jpg
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust2_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust2_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust2_lt_1000
{
	qer_editorimage textures/lun_cpm18/rust2_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust2_ltfx.jpg
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust2_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust2_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust2_lt_2500
{
	qer_editorimage textures/lun_cpm18/rust2_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust2_ltfx.jpg
	q3map_lightsubdivide 32
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust2_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust2_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/lun_cpm18/rust2_lt_5000
{
	qer_editorimage textures/lun_cpm18/rust2_lt.jpg
	q3map_lightimage textures/lun_cpm18/rust2_ltfx.jpg
	q3map_surfacelight 5000
	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lun_cpm18/rust2_lt.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/lun_cpm18/rust2_ltfx.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.95 0.05 0.25 0.30
	}
}

textures/mars/mars_skybox
{
	qer_editorimage textures/mars/mars_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 75
	surfaceparm sky
	q3map_sun 4 3 3 150 135 50
	skyparms env/mars/mars - -
}

textures/mkoxide/ceil_orange_10000
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	light 1
	qer_editorimage textures/mkoxide/ceil_orange.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkoxide/ceil_orange.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/mkoxide/ceil_orangeglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mkoxide/ceil_red_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	light 1
	qer_editorimage textures/mkoxide/ceil_red.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkoxide/ceil_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/mkoxide/ceil_redglow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mkoxide/baselt1_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightsubdivide 32
	light 1
	qer_editorimage textures/mkoxide/baselt1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkoxide/baselt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/mkoxide/baselt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mkoxide/baselt1_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightsubdivide 32
	light 1
	qer_editorimage textures/mkoxide/baselt1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkoxide/baselt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/mkoxide/baselt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mkoxide/wastelt1_5000
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightsubdivide 32
	light 1
	qer_editorimage textures/mkoxide/wastelt1_ed.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkoxide/wastelt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/mkoxide/wastelt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mkoxide/wastelt1_2000
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	light 1
	qer_editorimage textures/mkoxide/wastelt1_ed.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mkoxide/wastelt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/mkoxide/wastelt1glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mkoxide/metal4_1shiny
{
	{
		map textures/effects/envmapgold.tga
		tcGen environment
	}
	{
		map textures/mkoxide/metal4_1shiny.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkoxide/goo1
{
	qer_editorimage textures/mkoxide/goo2.tga
	qer_trans 0.2
	surfaceparm water
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	tesssize 64
	deformVertexes wave 100 sin 2 2 0 .125
	{
		map textures/mkoxide/goo1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod rotate 1
		tcMod scroll -0.025 -0.045
	}
	{
		map textures/mkoxide/goo2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 -1
		tcMod scroll 0.045 0.025
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mkoxide/orangebeam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/mkoxide/orangebeam.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/mkoxide/bounce_floor1
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/mkoxide/bounce_floor1.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/mkoxide/ik_sky_night
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	qer_editorimage textures/mkoxide/ik_sky_night_back.tga
	q3map_lightimage textures/mkoxide/ik_sky_night_back.tga
	q3map_surfacelight 200
	skyparms - 512 -
	{
		map textures/mkoxide/ik_sky_night_back.tga
		tcMod scale 2 2
		tcMod scroll 0.01 0.01
		depthWrite
	}
	{
		map textures/mkoxide/ik_sky_night_front.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.02 0.02
	}
}

models/ammo/grenade
{
	{
		map models/ammo/grenade.tga
	}
	{
		AnimMap 7 models/ammo/grenade_r.tga models/ammo/grenade_g.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/ammo/rocket/rockflar
{
	cull disable
	{
		map models/ammo/rocket/rockflar.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/ammo/rocket/rockfls1
{
	cull disable
	{
		map models/ammo/rocket/rockfls1.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/ammo/rocket/rockfls2
{
	cull disable
	{
		map models/ammo/rocket/rockfls2.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/flags/b_flag
{
	cull disable
	deformVertexes wave 100 sin 0 3 0 .7
	{
		map models/flags/b_flag.tga
	}
}

models/flags/b_flag2
{
	deformVertexes wave 100 sin 4 3 0 0.3
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none
	{
		map models/flags/b_flag2.tga
		rgbGen identity
	}
	{
		map models/flags/blue_fx.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map models/flags/b_flag2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/flags/flag_red
{
	cull none
	deformVertexes wave 90 sin 1 5.6 1 .4
	deformVertexes wave 100 sin 1 2 1 .9
	deformVertexes wave 50 sin 1 .5 1 1
	{
		map models/flags/flag_red.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		depthWrite
	}
}

models/flags/flagbits
{
	cull none
	{
		map models/flags/flagbits.tga
		alphaFunc GE128
		rgbGen lightingDiffuse
		depthWrite
	}
}

models/flags/flagtest
{
	deformVertexes wave 100 sin 4 3 0 0.3
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .2 .2
	cull none
	{
		map models/flags/flagtest.tga
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/flags/pole
{
	{
		map models/flags/skull.tga
		tcGen environment
		rgbGen lightingDiffuse
	}
}

models/flags/r_flag
{
	cull disable
	deformVertexes wave 100 sin 0 3 0 .7
	{
		map models/flags/r_flag.tga
	}
}

models/flags/r_flag2
{
	deformVertexes wave 100 sin 4 3 0 0.3
	deformVertexes wave 30 sin 0 3 0 .8
	deformVertexes normal .3 .2
	cull none
	{
		map models/flags/r_flag2.tga
		rgbGen identity
	}
	{
		map models/flags/red_fx.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map models/flags/r_flag2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/flags/skull
{
	{
		map models/flags/skull.tga
		rgbGen lightingDiffuse
	}
}

models/mapobjects/arenalogo
{
	deformVertexes wave 100 sin 0.25 0 0 0
	{
		map textures/effects/quadmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 1 0 0.2
	}
}

models/mapobjects/hand
{
	deformVertexes wave 100 sin 0 .3 0 .2
	{
		map models/mapobjects/hand.tga
		rgbGen vertex
	}
}

models/mapobjects/kmlamp_white
{
	surfaceparm trans
	{
		map textures/effects/tinfxb.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/lamplight_y
{
	q3map_surfacelight 10000
	cull disable
	{
		map textures/effects/envmapmach.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		rgbGen identity
	}
}

models/mapobjects/lamplight_ys
{
	{
		map models/mapobjects/lamplight_ys.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/meteor
{
	deformVertexes move 0 0 10 sin 0 5 0 0.1
	deformVertexes move 2 2 0 sin 0 9 0 0.05
	{
		map models/mapobjects/meteor.tga
		rgbGen vertex
		tcMod scale 4.90 2.234
	}
}

models/mapobjects/pitted_rust_ps
{
	cull disable
	{
		map models/mapobjects/pitted_rust_ps.tga
		rgbGen vertex
	}
}

models/mapobjects/pj_light
{
	cull none
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
		map models/mapobjects/pj_light.tga
		blendfunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

models/mapobjects/standlamp2
{
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		rgbGen identity
	}
	{
		map models/mapobjects/standlamp2.tga
		blendfunc blend
		rgbGen vertex
	}
}

models/mapobjects/banner/q3banner02
{
	cull disable
	nomipmaps
	{
		map models/mapobjects/banner/q3banner02.tga
		blendFunc add
		tcmod scale 2 1
		tcmod scroll .33 0
		rgbGen wave sin .5 .5 0 .2
	}
	{
		map models/mapobjects/banner/q3banner02.tga
		blendFunc add
		tcmod scale 3 1
		tcmod scroll -.45 0
		rgbGen wave sin .5 .5 0 .2
	}
	{
		map models/mapobjects/banner/q3banner02x.tga
		blendFunc add
		tcmod scale 4 1
		tcmod scroll 1 0
	}
}

models/mapobjects/banner/q3banner04
{
	cull disable
	nomipmaps
	{
		map textures/sfx/firegorre2.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale .05 .1
		tcMod turb 0 .25 0 .6
		tcmod scroll .4 .3
	}
	{
		map textures/sfx/bolts.tga
		tcmod scale .2 .2
		tcmod rotate 999
		tcmod scroll 9 9
		blendfunc add
		rgbGen wave sin .5 .5 0 .2
	}
	{
		map textures/sfx/firegorre2.tga
		blendFunc add
		tcGen environment
		tcmod scale 5 5
		tcmod scroll 0.09 0.04
	}
}

models/mapobjects/baph/bapholamp_fx
{
	deformVertexes autoSprite
	surfaceparm trans
	cull none
	nomipmaps
	{
		clampmap models/mapobjects/baph/bapholamp_fx.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate 333
		tcMod stretch sin .9 0.1 0 7
		rgbGen identity
	}
	{
		clampmap models/mapobjects/baph/bapholamp_fx2.tga
		blendFunc GL_ONE GL_ONE
		tcmod rotate -301
		tcMod stretch sin 1 .1 0 9
		rgbGen identity
	}
}

models/mapobjects/baph/baphomet
{
	{
		map textures/sfx/firewalla.tga
		tcmod scroll 0.1 1
		rgbGen identity
	}
	{
		map models/mapobjects/baph/baphomet.tga
		blendFunc blend
		rgbGen vertex
	}
}

models/mapobjects/baph/baphomet_gold
{
	{
		map textures/sfx/firewalla.tga
		tcmod scroll 0.1 1
		rgbGen identity
	}
	{
		map models/mapobjects/baph/baphomet_gold.tga
		blendFunc blend
		rgbGen vertex
	}
}

models/mapobjects/baph/wrist
{
	cull none
	nomipmaps
	surfaceparm trans
	{
		map models/mapobjects/baph/wrist.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 2 1
		tcmod scroll 3 0
		rgbGen identity
	}
	{
		map models/mapobjects/baph/wrist.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 1 1
		tcmod scroll -5 0
		rgbGen identity
	}
}

models/mapobjects/barrel/barrel2
{
	{
		Map models/mapobjects/barrel/barrel2.tga
		rgbgen vertex
	}
	{
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 403
	}
	{
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -100
	}
}

models/mapobjects/bat/bat
{
	deformVertexes wave 10 sin 0 3 0 3
	deformVertexes move 500 0 0 sawtooth 0 5 0 .1
	deformVertexes move 0 0 7 sin 0 5 0 .5
	cull disable
	{
		map models/mapobjects/bat/bat.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/bitch/bitch02
{
	cull none
	{
		Map models/mapobjects/bitch/bitch02.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcMod scroll 0 0.3
	}
}

models/mapobjects/bitch/forearm
{
	{
		map models/mapobjects/bitch/forearm.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/bitch/forearm01.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 2.2 0
	}
	{
		map models/mapobjects/bitch/forearm02.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -1.1 0
	}
}

models/mapobjects/bitch/hologirl
{
	cull none
	deformVertexes move 0 0 .7 sin 0 5 0 0.2
	{
		map models/mapobjects/bitch/hologirl.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map models/mapobjects/bitch/hologirl2.tga
		tcgen environment
		tcMod scroll -6 -.2
		tcMod scale 1 1
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/bitch/orb
{
	deformVertexes autoSprite
	q3map_surfacelight 70
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		clampmap models/mapobjects/bitch/orb.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 30
	}
}

models/mapobjects/chain/chain
{
	cull disable
	{
		map models/mapobjects/chain/chain.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/chain/chain2
{
	cull disable
	deformVertexes autoSprite2
	{
		map models/mapobjects/chain/chain2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/chain/chain2_end
{
	cull disable
	deformVertexes autoSprite2
	{
		map models/mapobjects/chain/chain2_end.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/chain/chain3
{
	{
		map $whiteimage
		rgbGen identity
	}
	{
		map models/mapobjects/chain/chain3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map models/mapobjects/chain/chain3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/colua0/colua0_flare
{
	deformVertexes autoSprite
	q3map_surfacelight 1000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		Map models/mapobjects/colua0/colua0_flare.tga
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/colua0/colua0_lght
{
	surfaceparm trans
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/console/centercon
{
	cull disable
	{
		map models/mapobjects/console/scrolltext.tga
		blendFunc add
		tcmod scroll 0 -.3
		rgbGen vertex
	}
	{
		clampmap models/mapobjects/console/centercon.tga
		blendFunc add
		tcMod stretch sin .9 0.1 0 .2
		tcmod rotate 40
		rgbGen vertex
	}
}

models/mapobjects/console/console
{
	cull disable
	{
		map textures/effects/tinfx2c.tga
		blendFunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen vertex
	}
	{
		map models/mapobjects/console/console.tga
		blendFunc blend
		rgbGen vertex
	}
	{
		map models/mapobjects/console/console2.tga
		blendFunc add
		rgbGen vertex
		rgbGen wave sin .5 .5 0 .2
	}
}

models/mapobjects/console/jacobs
{
	cull disable
	{
		map textures/effects/tinfxb.tga
		blendFunc add
		tcGen environment
		rgbGen identity
	}
}

models/mapobjects/console/rotate
{
	cull disable
	{
		clampmap models/mapobjects/console/rotate.tga
		blendFunc add
		tcmod rotate 40
		rgbGen vertex
	}
}

models/mapobjects/console/scrolltext
{
	cull disable
	{
		map models/mapobjects/console/scrolltext.tga
		blendFunc add
		tcmod scroll 0 -.3
		rgbGen vertex
	}
}

models/mapobjects/console/sphere
{
	cull disable
	{
		map models/mapobjects/console/spherex2.tga
		blendFunc add
		tcmod rotate 40
		tcGen environment
		tcmod scroll 5 .4
		rgbGen wave sin .5 .5 0 .2
	}
	{
		map models/mapobjects/console/spherex.tga
		blendFunc add
		tcmod rotate 40
		tcGen environment
		tcmod scroll 5 .4
		rgbGen wave sin .5 .5 0 -.2
	}
}

models/mapobjects/console/sphere2
{
	cull disable
	deformVertexes autoSprite
	{
		map models/mapobjects/console/sphere3.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 .2
	}
	{
		map models/mapobjects/console/sphere4.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 -.2
	}
	{
		clampmap models/mapobjects/console/sphere2.tga
		alphaFunc GE128
		tcmod rotate 40
		rgbGen identity
	}
}

models/mapobjects/console/under
{
	cull disable
	surfaceparm alphashadow
	{
		clampmap models/mapobjects/console/under.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/corpse/chain
{
	cull disable
	{
		map models/mapobjects/corpse/chain.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/corpse/corpse
{
	deformVertexes wave 100 sin 0 .2 0 .2
	{
		map models/mapobjects/corpse/corpse.tga
		rgbGen exactVertex
	}
}

models/mapobjects/corpse/intestine
{
	cull disable
	{
		map models/mapobjects/corpse/intestine.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/corpse/intestine2
{
	cull disable
	deformVertexes wave 100 sin 0 .6 0 .2
	{
		map models/mapobjects/corpse/intestine2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/corpse/spine
{
	cull disable
	{
		map models/mapobjects/corpse/spine.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/corpse/torso
{
	deformVertexes wave 100 sin 0 .2 0 .2
	{
		map textures/liquids/proto_grueldark.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 4 4
		tcMod scroll 0 -.09
		tcMod turb 0 0.05 0 .05
	}
	{
		map models/mapobjects/corpse/torso.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

models/mapobjects/cross/cross_skull
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/cross/cross_skull.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/cross/cross
{
	q3map_lightimage models/mapobjects/cross/cross_light.tga
	q3map_surfacelight 300
	{
		map textures/sfx/firewalla.tga
		tcmod scale 4 4
		tcmod scroll 0.1 2
		rgbGen identity
	}
	{
		map models/mapobjects/cross/cross.tga
		blendFunc blend
		rgbGen vertex
	}
}

models/mapobjects/flag/banner_strgg
{
	cull disable
	surfaceparm nolightmap
	surfaceparm alphashadow
	deformVertexes wave 100 sin 0 3 0 .7
	sort banner
	{
		map models/mapobjects/flag/banner_strgg.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/flag/banner02
{
	cull disable
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map models/mapobjects/flag/banner02.tga
	}
}

models/mapobjects/flares/electric
{
	q3map_surfacelight 200
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		clampmap models/mapobjects/flares/electric.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .8 2 0 9
		tcMod rotate 360
	}
	{
		clampmap models/mapobjects/flares/electric.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 9.5
		tcMod rotate -202
	}
}

models/mapobjects/gratelamp/gratelamp
{
	cull disable
	{
		map models/mapobjects/gratelamp/gratelamp.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gratelamp/gratetorch
{
	cull disable
	{
		map models/mapobjects/gratelamp/gratetorch.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/gratelamp/gratetorch2b
{
	cull disable
	{
		map models/mapobjects/gratelamp/gratetorch2b.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/grenadel/grenadelx
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		clampmap models/mapobjects/grenadel/grenadelx.tga
		tcMod rotate 10
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/horned/horned
{
	{
		map textures/sfx/firewalla.tga
		tcmod scroll 0.1 1
	}
	{
		map models/mapobjects/horned/horned.tga
		blendFunc blend
		rgbGen vertex
	}
}

models/mapobjects/jesus/jesuswall
{
	deformVertexes wave 100 sin 0 .2 0 .2
	cull none
	{
		map $lightmap
	}
	{
		map models/mapobjects/jesus/jesuswall.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen vertex
		alphaGen lightingSpecular
	}
}

models/mapobjects/jets/jet_1
{
	surfaceparm trans
	nomipmaps
	cull disable
	{
		map models/mapobjects/jets/jet_1.tga
		blendFunc add
		tcmod scale .5 1
		tcmod scroll 6 0
		rgbGen identity
	}
	{
		map models/mapobjects/jets/jet_2.tga
		blendFunc add
		tcmod scroll 3 -.5
		rgbGen wave inversesawtooth -.3 1.3 0 .5
	}
}

models/mapobjects/jets/jet_as
{
	deformVertexes autoSprite2
	deformVertexes wave 100 sin 0 1 0 9
	surfaceparm trans
	nomipmaps
	{
		map models/mapobjects/jets/jet_as.tga
		blendFunc add
		rgbGen identity
	}
}

models/mapobjects/lamps/beam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes move 0 0 2 sin 0 5 0 0.3
	deformVertexes move .6 .8 0 sin 0 9 0 0.1
	cull none
	{
		map models/mapobjects/lamps/beam.tga
		tcMod Scroll .3 0
		blendFunc GL_ONE GL_ONE
	}
	{
		map models/mapobjects/lamps/beam.tga
		tcMod Scroll -.3 0
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/lamps/bot_flare
{
	deformVertexes autoSprite
	deformVertexes move 0 0 3 sin 0 5 0 0.1
	deformVertexes move 2 2 0 sin 0 9 0 0.05
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		clampmap models/mapobjects/lamps/bot_flare.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 20
	}
}

models/mapobjects/lamps/bot_flare2
{
	deformVertexes move 0 0 3 sin 0 5 0 0.1
	deformVertexes move 2 2 0 sin 0 9 0 0.05
	deformVertexes wave 100 sin 0 1 0 9
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map models/mapobjects/lamps/bot_flare2.tga
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/lamps/bot_lamp
{
	deformVertexes move 0 0 3 sin 0 5 0 0.1
	deformVertexes move 2 2 0 sin 0 9 0 0.05
	{
		map models/mapobjects/lamps/bot_lamp.tga
		rgbGen vertex
	}
}

models/mapobjects/lamps/bot_lamp2
{
	deformVertexes move 0 0 3 sin 0 5 0 0.1
	deformVertexes move 2 2 0 sin 0 9 0 0.05
	{
		map models/mapobjects/lamps/bot_lamp2.tga
		rgbGen vertex
	}
}

models/mapobjects/lamps/bot_lamp2b
{
	cull disable
	deformVertexes move 0 0 2 sin 0 5 0 0.3
	deformVertexes move .6 .8 0 sin 0 9 0 0.1
	{
		map models/mapobjects/lamps/bot_lamp2b.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/lamps/bot_light
{
	cull disable
	q3map_surfacelight 200
	deformVertexes move 0 0 2 sin 0 5 0 0.3
	deformVertexes move .6 .8 0 sin 0 9 0 0.1
	{
		map models/mapobjects/lamps/bot_light.tga
		rgbGen identity
	}
}

models/mapobjects/lamps/bot_wing
{
	deformVertexes move 0 0 3 sin 0 5 0 0.1
	deformVertexes move 2 2 0 sin 0 9 0 0.05
	deformVertexes wave 100 sin 0 .5 0 .5
	cull disable
	{
		map models/mapobjects/lamps/bot_wing.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/lamps/bot_wing2
{
	deformVertexes move 0 0 2 sin 0 5 0 0.3
	deformVertexes move .6 .8 0 sin 0 9 0 0.1
	deformVertexes wave 100 sin 0 .5 0 .5
	cull disable
	{
		map models/mapobjects/lamps/bot_wing2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/lamps/flare03
{
	deformVertexes autoSprite
	q3map_surfacelight 200
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		Map models/mapobjects/lamps/flare03.tga
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/lightning/blu/blu01
{
	deformVertexes wave 100 sin 0 1 0 5
	q3map_surfacelight 3000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 15 models/mapobjects/lightning/blu/blu01.tga models/mapobjects/lightning/blu/blu02.tga models/mapobjects/lightning/blu/blu03.tga models/mapobjects/lightning/blu/blu04.tga models/mapobjects/lightning/blu/blu05.tga models/mapobjects/lightning/blu/blu06.tga models/mapobjects/lightning/blu/blu07.tga models/mapobjects/lightning/blu/blu08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

models/mapobjects/lightning/red/red01
{
	deformVertexes wave 100 sin 0 1 0 5
	q3map_surfacelight 3000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 15 models/mapobjects/lightning/red/red01.tga models/mapobjects/lightning/red/red02.tga models/mapobjects/lightning/red/red03.tga models/mapobjects/lightning/red/red04.tga models/mapobjects/lightning/red/red05.tga models/mapobjects/lightning/red/red06.tga models/mapobjects/lightning/red/red07.tga models/mapobjects/lightning/red/red08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

models/mapobjects/lightning/white/white1
{
	deformVertexes wave 100 sin 0 1 0 5
	q3map_surfacelight 3000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 15 models/mapobjects/lightning/white/white1.tga models/mapobjects/lightning/white/white2.tga models/mapobjects/lightning/white/white3.tga models/mapobjects/lightning/white/white4.tga models/mapobjects/lightning/white/white5.tga models/mapobjects/lightning/white/white6.tga models/mapobjects/lightning/white/white7.tga models/mapobjects/lightning/white/white8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

models/mapobjects/lightning/yel/yel01
{
	deformVertexes wave 100 sin 0 1 0 5
	q3map_surfacelight 3000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 15 models/mapobjects/lightning/yel/yel01.tga models/mapobjects/lightning/yel/yel02.tga models/mapobjects/lightning/yel/yel03.tga models/mapobjects/lightning/yel/yel04.tga models/mapobjects/lightning/yel/yel05.tga models/mapobjects/lightning/yel/yel06.tga models/mapobjects/lightning/yel/yel07.tga models/mapobjects/lightning/yel/yel08.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

models/mapobjects/pipe/pipe02
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		rgbGen identity
	}
	{
		map models/mapobjects/pipe/pipe02.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

models/mapobjects/pipe/pipe02x
{
	q3map_lightimage textures/sfx/electricslime_old.tga
	q3map_surfacelight 150
	cull disable
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		tcmod scale 1 2
		blendfunc add
		rgbGen identity
	}
	{
		map textures/sfx/electricslime_old.tga
		tcmod scroll 7.2 1
		blendfunc add
		rgbGen identity
	}
}

models/mapobjects/podium/podium
{
	{
		map models/mapobjects/podium/podium.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/specular.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcmod scroll .2 0.01
		rgbGen identity
	}
	{
		map models/mapobjects/podium/podium.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/mapobjects/podium/podiumglo.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 .2
	}
}

models/mapobjects/podium/podiumfx1
{
	cull none
	surfaceparm trans
	{
		map models/mapobjects/podium/podiumfx1.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 2 -.3
		rgbGen wave inversesawtooth 0 1 .35 .3
	}
	{
		map models/mapobjects/podium/podiumfx1b.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll -1.7 -.3
		rgbGen wave inversesawtooth 0 1 .35 .3
	}
	{
		map models/mapobjects/podium/podiumfx1b.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll -1.1 -.3
		rgbGen wave inversesawtooth 0 1 .35 .3
	}
}

models/mapobjects/podium/podiumfx2
{
	cull none
	surfaceparm trans
	{
		map models/mapobjects/podium/podiumfx1.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 1 .5
		tcmod scroll .8 -.3
		rgbGen wave inversesawtooth 0 1 .7 .6
	}
	{
		map models/mapobjects/podium/podiumfx1b.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 1 .5
		tcmod scroll -1.7 -.3
		rgbGen wave inversesawtooth 0 1 .7 .6
	}
	{
		map models/mapobjects/podium/podiumfx1b.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 1 .5
		tcmod scroll -1.1 -.3
		rgbGen wave inversesawtooth 0 1 .7 .6
	}
}

models/mapobjects/podium/podiumfx3
{
	cull none
	surfaceparm trans
	{
		map models/mapobjects/podium/podiumfx1.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 1 .1
		tcmod scroll 1 -.3
		rgbGen wave inversesawtooth 0 1 1.1 .9
	}
	{
		map models/mapobjects/podium/podiumfx1b.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 1 .1
		tcmod scroll -1.7 -.3
		rgbGen wave inversesawtooth 0 1 1.1 .9
	}
	{
		map models/mapobjects/podium/podiumfx1b.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 1 .1
		tcmod scroll -1.1 -.3
		rgbGen wave inversesawtooth 0 1 1.1 .9
	}
}

models/mapobjects/podium/podskull
{
	{
		map models/mapobjects/podium/podskull.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/specular.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcmod scroll .2 0.03
		rgbGen identity
	}
	{
		map models/mapobjects/podium/podskull.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map models/mapobjects/podium/podskullfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 .2
	}
}

models/mapobjects/portal_2/portal_3
{
	{
		map models/mapobjects/portal_2/portal_3.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/portal_2/portal_3_glo.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 .2 .5
	}
}

models/mapobjects/portal_2/portal_3_edge
{
	{
		map models/mapobjects/portal_2/portal_3_edge.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/portal_2/portal_3_edge_glo.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 9.7 .5
	}
}

models/mapobjects/scoreboard/s_name
{
	sort additive
	cull disable
	deformVertexes text0
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

models/mapobjects/scoreboard/s_score
{
	sort additive
	cull disable
	deformVertexes text1
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

models/mapobjects/signs/bioh
{
	cull disable
	{
		map models/mapobjects/signs/bioh.tga
		rgbGen vertex
	}
}

models/mapobjects/skel/skel
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/skel/skel.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/skel/xray
{
	deformVertexes move 0 0 .7 sin 0 5 0 0.2
	cull disable
	q3map_surfacelight 300
	{
		map models/mapobjects/skel/xray.tga
		blendfunc add
		rgbGen wave sin 1 .8 0 .3
	}
	{
		map models/mapobjects/bitch/hologirl2.tga
		tcMod scroll -6 -.2
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/mapobjects/skull/monkeyhead
{
	cull disable
	nomipmaps
	{
		map models/mapobjects/skull/monkeyhead.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/skull/monkeyheadb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave sin 0 1 1 .1
		rgbGen vertex
	}
}

models/mapobjects/skull/monkeyhead2
{
	cull disable
	surfaceparm trans
	nomipmaps
	{
		map models/mapobjects/skull/monkeyhead2.tga
		blendfunc blend
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/skull/ribcage
{
	sort underwater
	cull disable
	{
		map models/mapobjects/skull/ribcage.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

models/mapobjects/slamp/slamp2
{
	cull disable
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map models/mapobjects/slamp/slamp2.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/effects/envmapdimb.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/slamp/slamp3
{
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 100
	{
		map models/mapobjects/slamp/slamp3.tga
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/spotlamp/beam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	{
		map models/mapobjects/spotlamp/beam.tga
		tcMod Scroll .3 0
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/spotlamp/spotlamp
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/spotlamp/spotlamp.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/spotlamp/spotlamp_l
{
	cull disable
	q3map_surfacelight 200
	{
		map models/mapobjects/spotlamp/spotlamp_l.tga
		rgbGen identity
	}
}

models/mapobjects/teleporter/energy
{
	cull disable
	{
		map models/mapobjects/teleporter/energy.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 2.2 1.3
		rgbGen wave inversesawtooth -.3 1.3 0 1.3
	}
	{
		map models/mapobjects/teleporter/energy2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -1 .5
		rgbGen wave inversesawtooth -.2 1.2 0 .5
	}
	{
		map models/mapobjects/teleporter/energy3.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 3 0
		rgbGen wave triangle 1 1 0 5.3
	}
}

models/mapobjects/teleporter/teleporter_edge
{
	{
		map models/mapobjects/teleporter/teleporter_edge.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/teleporter/teleporter_edge2.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave inversesawtooth 0 1 .2 1.5
	}
}

models/mapobjects/teleporter/transparency
{
	cull disable
	{
		map models/mapobjects/teleporter/transparency.tga
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/mapobjects/teleporter/transparency2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .1 .2
	}
}

models/mapobjects/teleporter/transparency2
{
	cull disable
	{
		map models/mapobjects/teleporter/transparency2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .1 .2
	}
}

models/mapobjects/teleporter/widget
{
	cull disable
	{
		map models/mapobjects/teleporter/widget.tga
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/mapobjects/teleporter/transparency2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -.1 -.2
	}
}

models/mapobjects/timlamp/timlamp
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/timlamp/timlamp.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/tree/branch
{
	cull disable
	deformVertexes wave 100 sin 0 .1 0 .2
	surfaceparm trans
	{
		map models/mapobjects/tree/branch.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/wallhead/femhead
{
	deformVertexes wave 100 sin 0 .7 0 .2
	cull disable
	{
		map models/mapobjects/wallhead/femhead3.tga
		rgbGen vertex
	}
	{
		map models/mapobjects/wallhead/femhead4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave sin 0 1 1 .1
		rgbGen vertex
	}
}

models/mapobjects/wallhead/lion_m
{
	{
		map models/mapobjects/wallhead/lion_m.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen vertex
	}
	{
		map textures/sfx/firewalla.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 0.1 1
	}
	{
		map models/mapobjects/wallhead/lion_m.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

models/mapobjects/wallhead/wallhead
{
	{
		map models/mapobjects/wallhead/wallhead.tga
		rgbGen vertex
	}
}

models/mapobjects/wallhead/wallhead_eye
{
	{
		animMap 0.2 models/mapobjects/wallhead/wallhead_eye.tga models/mapobjects/wallhead/wallhead_eye2.tga
		rgbGen vertex
	}
}

models/mapobjects/weeds/weed01
{
	sort additive
	cull disable
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map models/mapobjects/weeds/weed01.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
	}
}

models/mapobjects/weeds/weed02
{
	sort underwater
	cull disable
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .7
	{
		map models/mapobjects/weeds/weed02.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
	}
}

models/players/anarki/anarki_b
{
	{
		map textures/effects/envmapbfg.tga
		tcGen environment
		tcmod rotate 350
		tcmod scroll 3 1
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/players/anarki/anarki_b.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/anarki/anarki_g
{
	{
		map models/players/anarki/anarki_g.tga
	}
	{
		map models/players/anarki/anarki_g_fx.tga
		rgbGen lightingDiffuse
		rgbGen wave triangle 0 1 0 .5
		blendfunc gl_ONE gl_ONE
	}
}

models/players/biker/cadaver
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/biker/cadaver.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/bones/blue
{
	cull disable
	{
		map models/players/bones/blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
}

models/players/bones/red
{
	cull disable
	{
		map models/players/bones/red.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
}

models/players/bones/stiff
{
	cull disable
	{
		map models/players/bones/stiff.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
	}
}

models/players/bones/xray
{
	cull disable
	{
		map models/players/bones/xray.tga
		blendfunc add
	}
	{
		map models/mapobjects/bitch/hologirl2.tga
		tcMod scroll -6 -.2
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

models/players/brandon/branhat
{
	{
		map models/players/light/brandon/branhat.tga
	}
	{
		map models/players/light/brandon/branhat.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/brandon/braneye
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/light/brandon/braneye.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
	{
		map models/players/light/brandon/braneye.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/players/crash/crash
{
	{
		map textures/effects/envmapblue.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/crash/crash.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/crash/crash_f
{
	{
		map textures/sfx/snow.tga
		tcmod scale .5 .5
		tcmod scroll 9 0.3
		rgbGen identity
	}
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendFunc add
		rgbGen lightingdiffuse
	}
}

models/players/crash/crash_t
{
	{
		map textures/effects/envmapblue.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/crash/crash_t.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/doom/doom_f
{
	{
		map models/players/doom/doom_f.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/doom_fx.tga
		tcGen environment
		rgbGen lightingDiffuse
		blendfunc gl_ONE gl_ONE
	}
}

models/players/doom/f_doom
{
	{
		map models/players/doom/f_doom.tga
	}
	{
		map models/players/doom/fx_doom.tga
		tcGen environment
		rgbGen lightingDiffuse
		blendfunc gl_ONE gl_ONE
	}
}

models/players/doom/phobos
{
	{
		map models/players/doom/phobos_fx.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 7 7
		tcMod scroll 5 -5
		tcmod rotate 360
		rgbGen identity
	}
	{
		map models/players/doom/phobos.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/doom/phobos_f
{
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/phobos_f.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/grunt/stripe_h
{
	{
		map textures/sfx/electricgrade3.tga
		tcmod scroll 0 -.5
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/players/grunt/stripe_h.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen lightingDiffuse
	}
}

models/players/hunter/harpy
{
	{
		map textures/effects/envmaproc.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/hunter/hunter2.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/hunter/harpy_f
{
	surfaceparm nodraw
}

models/players/hunter/harpy_h
{
	{
		map textures/effects/envmaproc.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/hunter/hunter_h.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/hunter/hunter_f
{
	deformVertexes wave 100 sin 0 .3 0 .2
	cull disable
	{
		map models/players/hunter/hunter_f.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/hunter/red_f
{
	deformVertexes wave 100 sin 0 .3 0 .2
	cull disable
	{
		map models/players/hunter/red_f.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/klesk/flisk
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/klesk/flisk.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/klesk/flisk_h
{
	{
		map models/players/klesk/flisk_h.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/bolts.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale 2 2
		tcmod scroll 2 2
	}
	{
		map models/players/klesk/flisk_h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/klesk/klesk_h
{
	{
		map models/players/klesk/klesk_h.tga
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/klesk/klesk_g.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .5 1 0 .5
	}
}

models/players/lucy/angel
{
	cull none
	{
		map models/players/lucy/angel.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/mapobjects/bitch/hologirl2.tga
		tcgen environment
		tcMod scroll -6 -.2
		tcMod scale 1 1
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/players/lucy/h_angel
{
	cull none
	{
		map models/players/lucy/h_angel.tga
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/mapobjects/bitch/hologirl2.tga
		tcgen environment
		tcMod scroll -6 -.2
		tcMod scale 1 1
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		rgbGen lightingDiffuse
	}
}

models/players/major/daemia
{
	{
		map textures/sfx/electricslime.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 3 3
		tcMod turb 0 .5 0 .7
		tcMod scroll 1 -1
		rgbGen identity
	}
	{
		map models/players/major/daemia.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/mynx/mynx_shiny
{
	{
		map textures/sfx/specular5.tga
		blendFunc GL_ONE GL_ZERO
		tcGen environment
	}
	{
		map models/players/mynx/mynx_shiny.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/orbb/blue_h
{
	{
		map models/players/orbb/blue_h.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/base_floor/techfloor2.tga
		blendfunc blend
		tcmod rotate 90
		tcMod stretch sin .8 0.2 0 .2
		rgbGen lightingDiffuse
	}
}

models/players/orbb/orbb_h2
{
	{
		map models/players/orbb/orbb_h2.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/tinfx.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		rgbGen lightingDiffuse
	}
	{
		map models/players/orbb/orbb_h2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/orbb/orbb_light
{
	{
		map models/players/orbb/orbb_light.tga
		rgbGen wave sin 1 1 0 1
	}
}

models/players/orbb/orbb_light_blue
{
	{
		map models/players/orbb/orbb_light_blue.tga
		rgbGen wave sin 1 1 0 1
	}
}

models/players/orbb/red_h
{
	{
		map models/players/orbb/red_h.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/base_floor/techfloor2.tga
		blendfunc blend
		tcmod rotate 90
		tcMod stretch sin .8 0.2 0 .2
		rgbGen lightingDiffuse
	}
}

models/players/orbb/orbb_tail
{
	{
		map models/players/orbb/orbb_tail.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 0 .5
		rgbGen wave sin .5 .25 0 .5
	}
}

models/players/orbb/orbb_tail_blue
{
	{
		map models/players/orbb/orbb_tail_blue.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 0 .5
		rgbGen wave sin .5 .25 0 .5
	}
}

models/players/parkr/parkr_chest
{
	{
		map models/players/parkr/parkr_chest.tga
	}
	{
		AnimMap 4 models/players/parkr/parkr_chest_red.tga models/players/parkr/parkr_chest_blu.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/players/parkr/parkr_head
{
	{
		map textures/effects/envmap2.tga
		tcGen environment
	}
}

models/players/ranger/wrack
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/ranger/wrack.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/razor/h_id
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/razor/h_id.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/razor/id
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/razor/id.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/razor/patriot
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/razor/patriot.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/razor/patriot_gogs
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/players/razor/razor_gogs
{
	{
		map models/players/razor/razor_gogs.tga
		tcGen environment
	}
	{
		map models/players/razor/razor_gogs_fx.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 1.2 9.3
	}
}

models/players/sarge/cigar
{
	{
		map models/players/sarge/cigar.tga
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sarge/cigar.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .5 1 0 .2
	}
}

models/players/sarge/krusade
{
	{
		map textures/sfx/firegorre.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 4 4
		rgbGen identity
	}
	{
		map models/players/sarge/krusade.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/sarge/null
{
	{
		map models/players/sarge/null.tga
		blendFunc GL_ONE GL_ONE
	}
}

models/players/sarge/roderic
{
	{
		map textures/sfx/firegorre.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 4 4
		rgbGen identity
	}
	{
		map models/players/sarge/roderic.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/slash/grrl_h
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		rgbGen identity
	}
	{
		map models/players/slash/grrl_h.tga
		blendfunc blend
		rgbGen lightingdiffuse
	}
}

models/players/slash/slashskate
{
	sort additive
	cull disable
	{
		clampmap models/players/slash/slashskate.tga
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin .9 0.1 0 1.1
		rgbgen identity
	}
}

models/players/slash/yuriko
{
	{
		map textures/effects/envmaproc.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/slash/yuriko.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/slash/yuriko_h
{
	{
		map textures/effects/envmaproc.tga
		tcGen environment
		rgbGen lightingdiffuse
	}
	{
		map models/players/slash/yuriko_h.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/slash/yurikoskate
{
	cull disable
	deformVertexes autoSprite
	{
		clampmap models/players/slash/yurikoskate.tga
		blendFunc blend
		tcmod rotate 999
		rgbGen lightingdiffuse
	}
	{
		clampmap models/players/slash/yurikoskate.tga
		blendFunc blend
		tcMod stretch sin .9 0 0 0
		tcmod rotate 20
		rgbGen lightingdiffuse
	}
}

models/players/tankjr/tankjr
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/tankjr/tankjr.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/uriel/blue_w
{
	deformVertexes wave 100 sin 0 .5 0 .2
	{
		map models/players/uriel/blue_w.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/uriel/null
{
	{
		map models/players/uriel/null.tga
		blendFunc GL_ONE GL_ONE
	}
}

models/players/uriel/red_w
{
	deformVertexes wave 100 sin 0 .5 0 .2
	{
		map models/players/uriel/red_w.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/uriel/uriel_h
{
	{
		map models/players/uriel/uriel_h.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/proto_zzzt.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll -0.2 1
		rgbGen identity
	}
	{
		map models/players/uriel/uriel_h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/uriel/uriel_w
{
	deformVertexes wave 100 sin 0 .5 0 .2
	{
		map models/players/uriel/uriel_w.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/uriel/zael
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/uriel/zael.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/visor/gorre
{
	{
		map textures/sfx/firegorre.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 4 4
		rgbGen identity
	}
	{
		map models/players/visor/gorre.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/xaero/xaero
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/xaero/xaero.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/xaero/xaero_a
{
	{
		map textures/effects/envmapbfg.tga
		tcmod rotate 350
		tcmod scroll 3 1
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/players/xaero/xaero_a.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/players/xaero/xaero_h
{
	{
		map models/players/xaero/xaero_h.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/firewalla.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 0.1 1
	}
	{
		map models/players/xaero/xaero_h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/xaero/xaero_q
{
	cull disable
	{
		map models/players/xaero/xaero_q.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/xian/xianfacf
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/medium/xian/xianfacf.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}

models/powerups/ammo/bfgammo
{
	cull none
	{
		map textures/effects/envmapbfg.tga
		tcmod rotate 350
		tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map models/powerups/ammo/bfgammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/bfgammo1
{
	{
		map textures/effects/envmapbfg.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/bfgammo2
{
	{
		map models/powerups/ammo/bfgammo2.tga
		rgbGen identity
	}
}

models/powerups/ammo/grenammo
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/powerups/ammo/grenammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/grenammo1
{
	{
		map textures/effects/envmapgren.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/grenammo2
{
	{
		map models/powerups/ammo/grenammo2.tga
		rgbGen identity
	}
}

models/powerups/ammo/lighammo
{
	{
		map textures/effects/envmapligh.tga
		tcmod rotate 350
		tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/powerups/ammo/lighammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/lighammo1
{
	{
		map textures/effects/envmapligh.tga
		tcGen environment
		tcmod rotate 6
		tcmod scroll .09 .09
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/lighammo2
{
	{
		map models/powerups/ammo/lighammo2.tga
		rgbGen identity
	}
}

models/powerups/ammo/machammo
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/powerups/ammo/machammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/machammo1
{
	{
		map textures/effects/envmapmach.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/machammo2
{
	{
		map models/powerups/ammo/machammo2.tga
		rgbGen identity
	}
}

models/powerups/ammo/plasammo
{
	{
		map textures/effects/envmapplas.tga
		tcmod rotate 350
		tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/powerups/ammo/plasammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/plasammo1
{
	{
		map textures/effects/envmapplas.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/plasammo2
{
	{
		map models/powerups/ammo/plasammo2.tga
		rgbGen identity
	}
}

models/powerups/ammo/railammo
{
	{
		map textures/effects/envmaprail.tga
		tcmod rotate 350
		tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/powerups/ammo/railammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/railammo1
{
	{
		map textures/effects/envmaprail.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/railammo2
{
	{
		map models/powerups/ammo/railammo2.tga
		rgbGen identity
	}
}

models/powerups/ammo/rockammo
{
	{
		map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/powerups/ammo/rockammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/rockammo1
{
	{
		map textures/effects/envmaproc.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/rockammo2
{
	{
		map models/powerups/ammo/rockammo2.tga
		rgbGen identity
	}
}

models/powerups/ammo/shotammo
{
	{
		map textures/effects/tinfx2c.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map models/powerups/ammo/shotammo.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/shotammo1
{
	{
		map textures/effects/envmapgold3.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
}

models/powerups/ammo/shotammo2
{
	{
		map models/powerups/ammo/shotammo2.tga
		rgbGen identity
	}
}

models/powerups/armor/energy_grn1
{
	deformVertexes wave 100 sin 2 0 0 0
	{
		map textures/effects/envmaprail.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcmod rotate 30
		tcMod scroll 1 1
		rgbGen wave triangle -.3 1.3 0 .3
	}
}

models/powerups/armor/energy_red1
{
	{
		map models/powerups/armor/energy_red1.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 7.4 1.3
	}
}

models/powerups/armor/energy_yel1
{
	{
		map models/powerups/armor/energy_yel3.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 7.4 1.3
	}
}

models/powerups/armor/newred
{
	{
		map textures/sfx/specular.tga
		tcGen environment
		rgbGen identity
	}
	{
		map models/powerups/armor/newred.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

models/powerups/armor/newyellow
{
	{
		map textures/sfx/specular.tga
		tcGen environment
		rgbGen identity
	}
	{
		map models/powerups/armor/newyellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

models/powerups/armor/shard2
{
	{
		map textures/effects/tinfx2c.tga
		tcGen environment
		rgbGen identity
	}
	{
		map models/powerups/armor/shard2.tga
		blendFunc blend
		rgbGen lightingdiffuse
	}
}

models/powerups/health/blue
{
	{
		map textures/effects/envmapbfg.tga
		tcGen environment
	}
}

models/powerups/health/blue_sphere
{
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/health/green
{
	{
		map textures/effects/envmaprail.tga
		tcGen environment
	}
}

models/powerups/health/green_sphere
{
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/health/mega1
{
	{
		map textures/effects/envmapblue2.tga
		tcGen environment
		tcmod rotate 33
		tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/health/mega2
{
	{
		map textures/effects/envmapblue.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
	}
	{
		map textures/sfx/kenelectric.tga
		tcmod scale 2 2
		tcmod rotate 333
		tcmod scroll 9 9
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/health/red
{
	{
		map textures/effects/envmapgold.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
	}
	{
		map textures/sfx/kenelectric.tga
		tcmod scale 2 2
		tcmod rotate 333
		tcmod scroll 9 9
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/health/red_sphere
{
	{
		map textures/effects/envmapgold2.tga
		tcGen environment
		tcmod rotate 33
		tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/health/yellow
{
	{
		map textures/effects/envmapyel.tga
		tcGen environment
	}
}

models/powerups/health/yellow_sphere
{
	{
		map textures/effects/tinfx2b.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/holdable/medkit_base
{
	{
		map textures/effects/envmap.tga
		tcgen environment
	}
}

models/powerups/holdable/medkit_fluid
{
	sort additive
	cull back
	{
		map models/powerups/holdable/medkit_fluid.tga
		tcMod scroll 0 2
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/holdable/medkit_sphere
{
	{
		map textures/effects/envmapdim.tga
		tcgen environment
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/holdable/teleport_base
{
	{
		map textures/effects/envmap.tga
		tcgen environment
	}
}

models/powerups/holdable/teleport_fluid
{
	sort additive
	cull back
	{
		map models/powerups/holdable/teleport_fluid.tga
		tcMod scroll 0 2
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/holdable/teleport_sphere
{
	{
		map textures/effects/envmapdim.tga
		tcgen environment
		blendfunc GL_ONE GL_ONE
	}
}

models/powerups/instant/enviro
{
	{
		map textures/effects/envmapgold.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/powerups/instant/flight
{
	{
		map textures/effects/envmappurp.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/powerups/instant/haste
{
	{
		map textures/effects/envmapyel.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/powerups/instant/invis
{
	{
		map textures/effects/tinfx2c.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}

models/powerups/instant/quad
{
	{
		map textures/effects/envmapblue.tga
		blendfunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/powerups/instant/regen
{
	{
		map textures/effects/envmapred.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

models/powerups/instant/scan
{
	{
		map models/powerups/instant/scan.tga
	}
	{
		map textures/effects/envmapdim.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}

models/weapons2/bfg/bfg
{
	{
		map textures/effects/tinfx2d.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scroll .01 .01
		tcGen environment
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/bfg/bfg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/weapons2/bfg/bfg_e
{
	{
		map textures/effects/envmapbfg.tga
		blendfunc GL_ONE GL_ZERO
		tcMod turb 0 .5 0 .1
		tcmod scale .4 .4
		tcMod scroll .2 -.2
		rgbGen identity
	}
	{
		map textures/effects/envmapbfg.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 .5 0 .1
		tcmod scale .2 .2
		tcMod scroll .3 .6
		rgbGen identity
	}
	{
		map textures/effects/tinfx.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/bfg/bfg_k
{
	{
		map textures/effects/envmapbfg.tga
		blendFunc GL_ONE GL_ZERO
		tcmod rotate 30
		tcmod scroll 1 1
		tcGen environment
		rgbGen identity
	}
	{
		map models/weapons2/bfg/bfg_k.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/weapons2/bfg/f_bfg
{
	sort additive
	cull disable
	{
		clampmap models/weapons2/bfg/f_bfg.tga
		blendfunc GL_ONE GL_ONE
		tcmod rotate 360
	}
	{
		clampmap models/weapons2/bfg/f_bfg2.tga
		blendfunc GL_ONE GL_ONE
		tcmod rotate -129
	}
}

models/weapons2/flamethrower/f_flamethrower
{
	cull disable
	sort additive
	{
		map models/weapons2/flamethrower/f_flamethrower.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/gauntlet/gauntlet2
{
	{
		map textures/sfx/specular.tga
		blendFunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
	{
		map models/weapons2/gauntlet/gauntlet2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/weapons2/gauntlet/gauntlet3
{
	cull disable
	sort additive
	{
		AnimMap 10 models/weapons2/gauntlet/gauntlet3.tga models/weapons2/gauntlet/gauntlet4.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/grapple/f_grapple
{
	cull disable
	sort additive
	{
		map models/weapons2/grapple/f_grapple.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/grapple/grapple
{
	{
		map models/weapons2/grapple/grapple.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/specular.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll .1 .1
		tcGen environment
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/grapple/grapple.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/weapons2/grapple/grapple_h
{
	cull disable
	{
		map models/weapons2/grapple/grapple_h.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/weapons2/grapple/grapple_j
{
	cull disable
	{
		map models/weapons2/grapple/grapple_j.tga
		blendFunc GL_ONE GL_ZERO
		tcMod turb 0 .5 0 .7
		tcMod scroll 1 -1
		tcmod scale .5 .5
		rgbGen identity
	}
	{
		map textures/liquids/jello2.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale .7 .7
		tcMod turb 0 .4 0 .3
		tcMod scroll .7 -.4
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/grenadel/f_grenadel
{
	sort additive
	cull disable
	{
		map models/weapons2/grenadel/f_grenadel.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/grenadel/ring
{
	{
		map models/weapons2/grenadel/ring.tga
	}
	{
		map textures/effects/envmapdim.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons2/lightning/ball
{
	deformVertexes autoSprite
	{
		map models/weapons2/lightning/ball.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle 1 2 0 7
		tcMod rotate 360
	}
	{
		map models/weapons2/lightning/ball.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave triangle 1 5 1 3
		tcMod rotate -200
	}
}

models/weapons2/lightning/ball1
{
	sort additive
	cull disable
	{
		animMap 15 models/weapons2/lightning/ball1.tga models/weapons2/lightning/ball2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

models/weapons2/lightning/button
{
	{
		map models/weapons2/lightning/button.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 1
	}
}

models/weapons2/lightning/crackle1
{
	sort additive
	cull disable
	{
		animMap 15 models/weapons2/lightning/crackle1.tga models/weapons2/lightning/crackle2.tga models/weapons2/lightning/crackle3.tga models/weapons2/lightning/crackle4.tga models/weapons2/lightning/crackle5.tga models/weapons2/lightning/crackle6.tga models/weapons2/lightning/crackle7.tga models/weapons2/lightning/crackle8.tga
		blendFunc GL_ONE GL_ONE
	}
}

models/weapons2/lightning/f_lightning
{
	sort additive
	cull disable
	{
		map models/weapons2/lightning/f_lightning.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/lightning/glass
{
	{
		map models/weapons2/lightning/glass.tga
	}
	{
		map textures/effects/envmapdim.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/lightning/trail
{
	{
		map models/weapons2/lightning/trail.tga
		tcMod scroll 3.1 1
		rgbgen wave triangle 1 2 0 7
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weapons2/lightning/trail.tga
		tcMod scroll -1.7 1
		rgbgen wave triangle 1 1.1 0 5.1
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/lightning/trail1
{
	sort additive
	cull disable
	{
		animMap 15 models/weapons2/lightning/trail1.tga models/weapons2/lightning/trail2.tga models/weapons2/lightning/trail3.tga models/weapons2/lightning/trail4.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

models/weapons2/lightning/trail2
{
	{
		map models/weapons2/lightning/trail2.tga
		tcMod scroll 3.1 1
		rgbgen wave triangle 1 2 0 7
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weapons2/lightning/trail2.tga
		tcMod scroll -1.7 1
		rgbgen wave triangle 1 1.1 0 5.1
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/machinegun/f_machinegun
{
	sort additive
	cull disable
	{
		map models/weapons2/machinegun/f_machinegun.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/plasma/f_plasma
{
	cull disable
	sort additive
	{
		map models/weapons2/plasma/f_plasma.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/plasma/plasma_glass
{
	{
		map textures/effects/tinfxb.tga
		tcGen environment
		tcMod scroll .01 .02
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/plasma/plasma_glo
{
	{
		map models/weapons2/plasma/plasma_glo.tga
		tcmod rotate 33
		tcMod scroll .7 1
		rgbGen identity
	}
	{
		map textures/effects/tinfxb.tga
		tcGen environment
		tcMod scroll .01 .02
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/railgun/f_railgun2
{
	sort additive
	cull disable
	{
		map models/weapons2/railgun/f_railgun2.tga
		blendfunc GL_ONE GL_ONE
		rgbgen entity
	}
}

models/weapons2/railgun/railgun2
{
	sort additive
	cull disable
	{
		map models/weapons2/railgun/railgun2.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/railgun/railgun3
{
	{
		map models/weapons2/railgun/railgun3.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/railgun/railgun3.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/railgun/railgun4
{
	{
		map models/weapons2/railgun/railgun4.tga
		tcMod scroll 0 1
		rgbGen entity
	}
}

models/weapons2/rocketl/f_rocketl
{
	cull disable
	sort additive
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/rocketl/rocketl14
{
	cull disable
	sort additive
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/shotgun/f_shotgun
{
	sort additive
	cull disable
	{
		map models/weapons2/shotgun/f_shotgun.tga
		blendfunc add
	}
}

models/weapons2/shotgun/shotgun_laser
{
	{
		map models/weapons2/shotgun/shotgun_laser.tga
		blendfunc add
	}
}

models/weaphits/bfg01
{
	deformVertexes autoSprite
	cull none
	{
		clampmap models/weaphits/bfg01.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate 333
		rgbGen identity
	}
	{
		clampmap models/weaphits/bfg01.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -100
		rgbGen identity
	}
}

models/weaphits/bfg02
{
	cull none
	nomipmaps
	{
		map models/weaphits/bfg03.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 2 0
		rgbGen identity
	}
	{
		map models/weaphits/bfg02.tga
		blendFunc GL_ONE GL_ONE
		tcmod scroll 3 0
		tcMod turb 0 .25 0 1.6
		rgbGen identity
	}
}

models/weaphits/electric
{
	cull none
	{
		clampmap models/weaphits/electric.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .8 2 0 9
		tcMod rotate 360
	}
	{
		clampmap models/weaphits/electric.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 9.5
		tcMod rotate -202
	}
}

textures/mrcleantex_1/wiregrate
{
	surfaceparm metalsteps
	cull none
	{
		map textures/mrcleantex_1/wiregrate.tga
		tcMod scale 2.0 2.0
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_grate2_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_grate2.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_grate2.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_plate_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_plate.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_plate.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_pnl_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_pnl.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_pnl.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_rib_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_rib.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_rib.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_rib2_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_rib2.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_rib2.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_rib2_grt_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_rib2_grt.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_rib2_grt.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_1/stainls_rib2_red_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_rib2_red.tga
	q3map_lightimage textures/mrcleantex_1/stainls_rib2_red.blend.tga
	q3map_surfacelight 50
	q3map_lightsubdivide 32
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_rib2_red.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/stainls_rib2_red.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/stainls_rib2_blu_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_rib2_blu.tga
	q3map_lightimage textures/mrcleantex_1/stainls_rib2_blu.blend.tga
	q3map_surfacelight 50
	q3map_lightsubdivide 32
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_rib2_blu.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/stainls_rib2_blu.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/stainls_rib2_grn_shiny
{
	qer_editorimage textures/mrcleantex_1/stainls_rib2_grn.tga
	q3map_lightimage textures/mrcleantex_1/stainls_rib2_grn.blend.tga
	q3map_surfacelight 50
	q3map_lightsubdivide 32
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_1/stainls_rib2_grn.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/stainls_rib2_grn.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/trim1_150
{
	qer_editorimage textures/mrcleantex_1/trim1.tga
	q3map_surfacelight 150
	q3map_lightimage textures/mrcleantex_1/trim1.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/trim1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/trim1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/trim1_300
{
	qer_editorimage textures/mrcleantex_1/trim1.tga
	q3map_surfacelight 300
	q3map_lightimage textures/mrcleantex_1/trim1.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/trim1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/trim1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/trim2_150
{
	qer_editorimage textures/mrcleantex_1/trim2.tga
	q3map_surfacelight 150
	q3map_lightimage textures/mrcleantex_1/trim2.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/trim2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/trim2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/trim2_300
{
	qer_editorimage textures/mrcleantex_1/trim2.tga
	q3map_surfacelight 300
	q3map_lightimage textures/mrcleantex_1/trim2.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/trim2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/trim2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/trim3_150
{
	qer_editorimage textures/mrcleantex_1/trim3.tga
	q3map_surfacelight 150
	q3map_lightimage textures/mrcleantex_1/trim3.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/trim3.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/trim3.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/trim4_150
{
	qer_editorimage textures/mrcleantex_1/trim4.tga
	q3map_surfacelight 150
	q3map_lightimage textures/mrcleantex_1/trim4.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/trim4.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/trim4.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/trim5_150
{
	qer_editorimage textures/mrcleantex_1/trim5.tga
	q3map_surfacelight 150
	q3map_lightimage textures/mrcleantex_1/trim5.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/trim5.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_1/trim5.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_1/jump_tile
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 250
	{
		map textures/mrcleantex_1/jump_tile.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/mrcleantex_1/jump_tile2
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 250
	{
		map textures/mrcleantex_1/jump_tile2.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/mrcleantex_1/jump_tile3
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 250
	{
		map textures/mrcleantex_1/jump_tile3.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/mrcleantex_1/jump_tile4
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 250
	{
		map textures/mrcleantex_1/jump_tile4.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/mrcleantex_1/launch
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/launch.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/mrcleantex_1/launchglow.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/mrcleantex_1/launch_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/mrcleantex_1/launch_2
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/launch_2.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/mrcleantex_1/launchglow.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/mrcleantex_1/launch_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/mrcleantex_1/launch_3
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/launch_3.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/mrcleantex_1/launchglow.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/mrcleantex_1/launcharrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/mrcleantex_1/launch_stlrst
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/launch_stlrst.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/mrcleantex_1/launchglow.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/mrcleantex_1/launcharrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/mrcleantex_1/electro_rings
{
	qer_editorimage textures/mrcleantex_1/rings.tga
	surfaceparm nodamage
	q3map_lightimage textures/mrcleantex_1/rings.tga
	q3map_surfacelight 50
	q3map_lightsubdivide 64
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/steelrst.tga
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/rings.tga
		blendfunc blend
		rgbgen wave triangle 0.75 .25 0.75 0.2
	}
	{
		map textures/mrcleantex_1/lectro.tga
		tcMod scale -1 1
		tcMod scroll 2 1
		rgbgen wave triangle 1 1.4 0 6.3
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/mrcleantex_1/lectro.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}
}

textures/mrcleantex_1/mrcbanner
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/mrcleantex_1/mrcbanner.tga
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/mrcleantex_1/mrcbanner_sm
{
	cull disable
	surfaceparm alphashadow
	surfaceparm nomarks
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/mrcleantex_1/mrcbanner_sm.tga
		/alphaFunc GT0
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/mrcleantex_1/mrcteleport
{
	qer_editorimage textures/mrcleantex_1/telebase.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	q3map_lightimage textures/mrcleantex_1/portwirl.tga
	q3map_surfacelight 50
	q3map_lightsubdivide 64
	cull none
	sort additive
	{
		clampmap textures/mrcleantex_1/portwirl.tga
		blendFunc add
		tcmod rotate 50
		rgbgen wave sin 0.75 .25 .75 0.3
	}
	{
		clampmap textures/mrcleantex_1/telebase.tga
		alphaFunc GE128
		depthwrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mrcleantex_3/stainls_trim_02_shiny
{
	qer_editorimage textures/mrcleantex_3/stainls_trim_02.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_3/stainls_trim_02.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_3/stainls_trim_01_shiny
{
	qer_editorimage textures/mrcleantex_3/stainls_trim_01.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_3/stainls_trim_01.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_3/stainls_trim_01dmg_shiny
{
	qer_editorimage textures/mrcleantex_3/stainls_trim_01dmg.tga
	{
		map textures/base_wall/chrome_env.tga
		rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/mrcleantex_3/stainls_trim_01dmg.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/mrcleantex_3/mrc_grate_02
{
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/mrcleantex_3/mrc_grate_02.tga
		tcMod scale 4. 4.
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mrcleantex_3/rsty_trim_31lt_250
{
	qer_editorimage textures/mrcleantex_3/rsty_trim_31lt.tga
	q3map_surfacelight 250
	q3map_lightimage textures/mrcleantex_3/rsty_trim_31lt_glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/rsty_trim_31lt.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_3/rsty_trim_31lt_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_3/rsty_trim_31lt_500
{
	qer_editorimage textures/mrcleantex_3/rsty_trim_31lt.tga
	q3map_surfacelight 500
	q3map_lightimage textures/mrcleantex_3/rsty_trim_31lt_glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/rsty_trim_31lt.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_3/rsty_trim_31lt_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_3/rsty_trim_31lt_1k
{
	qer_editorimage textures/mrcleantex_3/rsty_trim_31lt.tga
	q3map_surfacelight 1000
	q3map_lightimage textures/mrcleantex_3/rsty_trim_31lt_glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/rsty_trim_31lt.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_3/rsty_trim_31lt_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_3/stl_trim_34lt_250
{
	qer_editorimage textures/mrcleantex_3/stl_trim_34lt.tga
	q3map_surfacelight 250
	q3map_lightimage textures/mrcleantex_3/stl_trim_34lt_glow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/stl_trim_34lt.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcleantex_3/stl_trim_34lt_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcleantex_3/safetlite_250
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcleantex_3/safetlite_500
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcleantex_3/safetlite_750
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 750
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcleantex_3/safetlite_1k
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcleantex_3/safetlite_2k
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcleantex_3/safetlite_4k
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcleantex_3/safetlite_7k
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 7500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcleantex_3/safetlite_10k
{
	qer_editorimage textures/mrcleantex_3/safetlite.tga
	q3map_lightimage textures/mrcleantex_3/safetlite.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/mrcleantex_3/safetlite.tga
		blendFunc filter
	}
}

textures/mrcq3dm5/vortex
{
	qer_editorimage textures/mrcq3dm5/vortex.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5
	{
		map textures/mrcq3dm5/vortex.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 4 4
		tcMod turb .5 .2 .2 .4
		tcMod scroll -4. .75
		rgbGen identity
	}
	{
		map textures/mrcq3dm5/vortex.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 4 4
		tcMod turb .2 .1 .1 .2
		tcMod scroll -5. 1
		rgbGen identity
	}
}

textures/mrcq3dm5/mrcq3dm5sky1
{
	qer_editorimage textures/mrcq3dm5/mrcq3dm5sky1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun .87 .76 .53 60 60 85
	q3map_surfacelight 110
	skyparms - 512 -
	{
		map textures/mrcq3dm5/mrcq3dm5sky1.tga
		tcMod scale 1.75 1.75
		tcMod scroll -0.008 -0.006
		depthWrite
	}
	{
		map textures/mrcq3dm5/mrcq3dm5sky2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.016 -0.018
	}
}

textures/mrcq3dm5/ncfanblade
{
	qer_editorimage textures/sfx/fan3bladeb.tga
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	sort 5
	{
		clampmap textures/sfx/fan3bladeb.tga
		blendFunc blend
		tcmod rotate 999
		rgbGen identity
	}
}

textures/mrcq3dm5/ncfan
{
	qer_editorimage textures/sfx/fan3.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm nonsolid
	sort 6
	{
		map textures/sfx/fan3.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mrcq3dm5/mrcq3dm5water
{
	qer_editorimage textures/mrcq3dm5/sewage.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	q3map_surfacelight 20
	cull disable
	tesssize 64
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/mrcq3dm5/sewage.tga
		tcmod scale .5 .5
		rgbgen identity
		tcmod scroll -.005 .002
	}
	{
		map textures/liquids/pool3d_5c2.tga
		blendFunc GL_dst_color GL_zero
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll -.015 .001
	}
	{
		map textures/liquids/pool3d_6c2.tga
		blendFunc GL_dst_color GL_zero
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll -.01 .001
	}
}

textures/mrcq3dm5/mrcq3dm5_murk
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .322 .344 .248 ) 896
}

textures/mrcq3dm5/mrcq3dm5_skylight
{
	qer_editorimage textures/base_floor/skylight_spec.tga
	q3map_lightimage textures/mrcq3dm5/skylight_blend.tga
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/skylight_spec.tga
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/mrcq3dm5/skylight_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcq3dm5/lavaliner
{
	qer_editorimage textures/mrcleantex_1/worn-torn.tga
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcleantex_1/worn-torn.tga
		rgbgen identity
	}
}

textures/mrcq3dm5/baselight_250
{
	qer_editorimage textures/base_light/light2.tga
	q3map_lightimage textures/base_light/light2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcq3dm5/baselight_1K
{
	qer_editorimage textures/base_light/light2.tga
	q3map_lightimage textures/base_light/light2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/mrcq3t3/mrcq3t3sky
{
	qer_editorimage textures/mrcq3t3/mrcredsky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun .806 .75 .806 150 60 85
	q3map_surfacelight 75
	skyparms - 512 -
	{
		map textures/mrcq3t3/mrcredsky.tga
		tcMod scale 2 2
		tcMod scroll -0.005 0.005
		depthWrite
	}
	{
		map textures/mrcq3t3/mrccloud.tga
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcMod scale 2 2
		tcMod scroll -0.03 -0.01
		rgbgen identity
	}
}

textures/mrcq3t3/mrct3tele
{
	qer_editorimage textures/mrcq3t3/mrct3tele.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	q3map_lightimage textures/mrcq3t3/mrct3tele.tga
	q3map_surfacelight 100
	q3map_lightsubdivide 64
	cull none
	{
		map textures/mrcq3t3/mrct3tele.tga
		blendFunc add
		tcMod turb .1 .07 .5 .08
		tcMod scroll .035 .025
		rgbgen identity
		depthwrite
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mrcq3t3/blackflag
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/mrcq3t3/blackflag.tga
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/mrcq3t3/blackflagsm
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2
	{
		map textures/mrcq3t3/blackflagsm.tga
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/mrcq3t4/mrcq3t4sky
{
	qer_editorimage textures/mrcq3t4/mrcblugrysky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun .806 .75 .806 60 60 85
	q3map_surfacelight 30
	skyparms - 512 -
	{
		map textures/mrcq3t4/mrcblugrysky.tga
		tcMod scale 2 2
		tcMod scroll -0.005 0.005
		depthWrite
	}
	{
		map textures/mrcq3t4/stmcloudgry.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 2 2
		tcMod scroll -0.03 -0.01
		rgbgen identity
	}
}

textures/mrcq3t4/prophecy_sky
{
	qer_editorimage textures/mrcq3t4/prophecy_q3r.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_sun .925 .906 .698 55 60 85
	q3map_surfacelight 15
	skyparms env/prophecy 512 -
}

textures/mrcq3t4/sand_02
{
	qer_editorimage textures/mrcq3t4/sand_02.tga
	surfaceparm nosteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcq3t4/sand_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
}

textures/mrcq3t4/sand_02_bloody
{
	qer_editorimage textures/mrcq3t4/sand_02_bloody.tga
	surfaceparm nosteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcq3t4/sand_02_bloody.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
}

textures/mrcq3t4/rustpent
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/mrcq3t4/rustpent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/mrcq3t4/3b3pent
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/mrcq3t4/3b3pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/mrcq3t4/col_i_rune01_litx
{
	qer_editorimage textures/mrcq3t4/col_i_rune01_lit.tga
	q3map_surfacelight 50
	q3map_lightimage textures/mrcq3t4/col_i_rune01_lit.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcq3t4/col_i_rune01_lit.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcq3t4/col_i_rune01_lit.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.6 .4 0.6 0.2
	}
}

textures/mrcq3t4/col_i_rune04_litx
{
	qer_editorimage textures/mrcq3t4/col_i_rune04_lit.tga
	q3map_surfacelight 50
	q3map_lightimage textures/mrcq3t4/col_i_rune04_lit.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/mrcq3t4/col_i_rune04_lit.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/mrcq3t4/col_i_rune04_lit.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbgen wave sin 0.6 .4 0.6 0.15
	}
}

models/mapobjects/multiplant/fern
{
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map models/mapobjects/multiplant/fern.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/bannanaleaf
{
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map models/mapobjects/multiplant/bannanaleaf.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/mapobjects/multiplant/batleaf
{
	surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/multiplant/batleaf.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/batleaf2
{
	surfaceparm alphashadow
	cull none
	deformVertexes wave 100 sin 3 5 .1 0.1
	{
		map models/mapobjects/multiplant/batleaf2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map models/mapobjects/multiplant/batleaf2veins.tga
		blendFunc blend
		rgbGen wave sin 0 1 0 .33
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/leaf1
{
	surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/multiplant/leaf1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/leaf2
{
	surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/multiplant/leaf2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/leaf3
{
	surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/multiplant/leaf3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/pleaf1
{
	surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/multiplant/pleaf1.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/pleaf2
{
	surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/multiplant/pleaf2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/pleaf3
{
	surfaceparm alphashadow
	cull none
	{
		map models/mapobjects/multiplant/pleaf3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/palmfrond
{
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map models/mapobjects/multiplant/palmfrond.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

models/mapobjects/multiplant/invisible
{
	surfaceparm alphashadow
	surfaceparm nolightmap
	{
		map models/mapobjects/multiplant/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/base_floor/concfloor_rain
{
	tessSize 32
	deformVertexes normal 1 15
	{
		map textures/base_floor/concfloor_rain.tga
		rgbGen identity
	}
	{
		map textures/liquids/pj_e3_reflection2b.tga
		tcgen environment
		rgbgen wave sin .3 0 0 0
		tcmod scale 2 2
		tcMod scroll .5 .5
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/mythtex01/flag
{
	qer_editorimage textures/mythtex01/flag.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7
	{
		map textures/mythtex01/flag.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/mythtex01/floor-grate
{
	qer_editorimage textures/mythtex01/floor-grate.tga
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/mythtex01/floor-grate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/mythtex01/floor-jumppad
{
	qer_editorimage textures/mythtex01/floor-jumppad.tga
	surfaceparm nodamage
	q3map_surfacelight 300
	{
		map textures/mythtex01/floor-jumppad.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/mythtex01/jpbright.tga
		blendfunc add
		rgbGen wave sin 0.2 0.2 0 1.5
	}
	{
		clampMap textures/mythtex01/jp-cent.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.25 1.1 0 1.5
	}
	{
		clampmap textures/mythtex01/jp-flash.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.25 0.5 0 1.5
	}
	{
		clampMap textures/mythtex01/jp-wheel.tga
		blendfunc add
		rgbGen wave sin 0.4 0.1 0.25 1.5
		tcMod rotate 360
	}
}

textures/mythtex01/cobbles01-jumppad
{
	qer_editorimage textures/mythtex01/cobbles01-jumppad.tga
	surfaceparm nodamage
	q3map_surfacelight 300
	{
		map textures/mythtex01/cobbles01-jumppad.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/mythtex01/jpbright.tga
		blendfunc add
		rgbGen wave sin 0.2 0.2 0 1.5
	}
	{
		clampMap textures/mythtex01/jp-cent.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.25 1.1 0 1.5
	}
	{
		clampmap textures/mythtex01/jp-flash.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.25 0.5 0 1.5
	}
	{
		clampMap textures/mythtex01/jp-wheel.tga
		blendfunc add
		rgbGen wave sin 0.4 0.1 0.25 1.5
		tcMod rotate 360
	}
}

textures/mythtex01/cobbles02-jumppad
{
	qer_editorimage textures/mythtex01/cobbles02-jumppad.tga
	surfaceparm nodamage
	q3map_surfacelight 300
	{
		map textures/mythtex01/cobbles02-jumppad.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/mythtex01/jpbright.tga
		blendfunc add
		rgbGen wave sin 0.2 0.2 0 1.5
	}
	{
		clampMap textures/mythtex01/jp-cent.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.25 1.1 0 1.5
	}
	{
		clampmap textures/mythtex01/jp-flash.tga
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5
		tcMod stretch sin 1.25 0.5 0 1.5
	}
	{
		clampMap textures/mythtex01/jp-wheel.tga
		blendfunc add
		rgbGen wave sin 0.4 0.1 0.25 1.5
		tcMod rotate 360
	}
}

textures/mythtex01/window01-decal
{
	qer_editorimage textures/mythtex01/window01-decal.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	polygonOffset
	qer_trans 0.6
	{
		map textures/mythtex01/window01-decal.tga
		blendfunc add
		rgbGen identity
	}
}

textures/mythtex01/window02-decal
{
	qer_editorimage textures/mythtex01/window02-decal.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	polygonOffset
	qer_trans 0.6
	{
		map textures/mythtex01/window02-decal.tga
		blendfunc add
		rgbGen identity
	}
}

textures/mythtex01/window03-decal
{
	qer_editorimage textures/mythtex01/window03-decal.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	polygonOffset
	qer_trans 0.6
	{
		map textures/mythtex01/window03-decal.tga
		blendfunc add
		rgbGen identity
	}
}

textures/skybox/nebulax_skybox
{
	qer_editorimage textures/skybox/nebulax_skybox.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 150
	surfaceparm sky
	q3map_sun 0.894 0.933 1.00 200 250 15
	skyparms env/nebulax/nebulax - -
}

textures/snx-spec/nemesis
{
	qer_editorimage textures/snx-spec/nemesis.tga
	q3map_lightimage textures/snx-spec/nemesis-gl.tga
	q3map_surfacelight 500
	{
		map textures/snx-spec/nemesis.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/snx-spec/nemesis-gl.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/snx-spec/Glass-black
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	{
		map textures/snx-spec/Glass-black.tga
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
	}
}

textures/sfx/xlightgreyfog
{
	qer_editorimage textures/sfx/xdensegreyfog.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0.7 0.7 0.7 ) 1400
}

textures/nemix_run07/verdanis-cool
{
	qer_editorimage textures/nemix_run07/verdanis-cool.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_lightimage textures/nemix_run07/lightimages/skyblue.tga
	q3map_surfacelight 256
	q3map_sun 1 1 1 144 267 18
	skyparms env/nemix_run07-sky/verdanis-cool - -
}

textures/nemix_run07/clean_waterfall
{
	qer_editorimage textures/nemix_run07/falls1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm water
	cull disable
	deformVertexes wave 64 triangle 1 3 0.1 0.8
	tessSize 64
	q3map_globaltexture
	{
		map textures/nemix_run07/falls1.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 1 2
		tcMod turb 0.1 0.05 0.25 0.08
		tcMod scroll 0.8 -0.125
	}
	{
		map textures/nemix_run07/manure.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 0.5 0.5
		tcMod turb 0.1 0.075 0.5 0.05
		tcMod scroll 1 0.1
	}
}

textures/nemix_run07/tele_stage2
{
	qer_editorimage textures/nemix_run07/tele_stage2.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nemix_run07/tele_stage2.tga
		tcMod stretch sin 1.2 0.1 0 .1
	}
	{
		map textures/nemix_run07/tele_stage2_ripple.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scale .9 .9
		tcMod stretch sin 1.2 0.1 0 .2
		tcMod rotate 5
	}
	{
		map textures/nemix_run07/tele.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod stretch sin 1.3 0.1 0 .5
	}
}

textures/nemix_run07/tele_stage3
{
	qer_editorimage textures/nemix_run07/tele_stage3.tga
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/nemix_run07/tele_stage3.tga
		tcMod stretch sin 1.2 0.1 0 .1
	}
	{
		map textures/nemix_run07/tele_stage3_ripple.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scale .9 .9
		tcMod stretch sin 1.2 0.1 0 .2
		tcMod rotate 5
	}
	{
		map textures/nemix_run07/tele.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod stretch sin 1.3 0.1 0 .5
	}
}

textures/nemix_run07/lostfaith_banner
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 32
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	qer_editorimage textures/nemix_run07/lostfaith_banner.tga
	{
		map textures/nemix_run07/lostfaith_banner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/nemix_run07/blank
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 32
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	qer_editorimage textures/nemix_run07/blank.tga
	{
		map textures/nemix_run07/blank.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/nemix_run07/blank2
{
	cull disable
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	tessSize 32
	deformVertexes wave 30 sin 0 2 0 .2
	deformVertexes wave 100 sin 0 2 0 .7
	qer_editorimage textures/nemix_run07/blank2.tga
	{
		map textures/nemix_run07/blank2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/nemix_run07/kryptonian
{
	qer_editorimage textures/nemix_run07/krypto.tga
	q3map_lightimage textures/nemix_run07/krypto.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 200
	{
		map textures/nemix_run07/krypto.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/nemix_run07/krypto.blend.tga
		blendfunc add
	}
}

textures/nemix_run07/weapspawn01
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/nemix_run07/weapspawn01.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
	{
		map textures/nemix_run07/weapspawn01.blend.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/nemix_run07/rock_phong01
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/nemix_run07/rock_01_phong.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nemix_run07/rock_01.tga
		blendFunc filter
	}
}

textures/nemix_run07/rock_phong02
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/nemix_run07/rock_02_phong.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nemix_run07/rock_02.tga
		blendFunc filter
	}
}

textures/nemix_run07/rock_phong03
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/nemix_run07/rock_03_phong.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nemix_run07/rock_03.tga
		blendFunc filter
	}
}

textures/ninemil-ctf1/midfield-grate
{
	surfaceparm metalsteps
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm botclip
	cull none
	nopicmip
	{
		map textures/ninemil-ctf1/midfield-grate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ninemil-ctf1/ninemil
{
	nopicmip
	{
		map textures/ninemil-ctf1/ninemil.tga
	}
}

textures/ninemil-ctf1/ninemil2
{
	nopicmip
	{
		map textures/ninemil-ctf1/ninemil2.tga
	}
}

textures/ninemil-ctf2/water_caulk
{
	qer_editorimage textures/common/watercaulk.tga
	surfaceparm water
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
}

textures/ninemil-ctf2/promode_logo_red
{
	qer_editorimage textures/ninemil-ctf2/promode_logo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/ninemil-ctf2/promode_logo_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/ninemil-ctf2/promode_logo_blue
{
	qer_editorimage textures/ninemil-ctf2/promode_logo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/ninemil-ctf2/promode_logo_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/ninemil-ctf2/promode_logo_red_large
{
	qer_editorimage textures/ninemil-ctf2/promode_logo_red_large.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/ninemil-ctf2/promode_logo_red_large.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/ninemil-ctf2/promode_logo_blue_large
{
	qer_editorimage textures/ninemil-ctf2/promode_logo_blue_large.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/ninemil-ctf2/promode_logo_blue_large.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/ninemil-ctf2/test_red
{
	qer_editorimage textures/ninemil-ctf2/test_red.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/test_red.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ninemil-ctf2/test_blue
{
	qer_editorimage textures/ninemil-ctf2/test_blue.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/test_blue.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/ninemil-ctf2/bounce_red
{
	qer_editorimage textures/ninemil-ctf2/qer_bounce_red.tga
	q3map_lightimage textures/ninemil-ctf2/bounce_fx_red.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/ninemil-ctf2/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ninemil-ctf2/bounce_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/ninemil-ctf2/bounce_fx_red.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/ninemil-ctf2/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ninemil-ctf2/bounce_blue
{
	qer_editorimage textures/ninemil-ctf2/qer_bounce_blue.tga
	q3map_lightimage textures/ninemil-ctf2/bounce_fx_blue.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/ninemil-ctf2/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ninemil-ctf2/bounce_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/ninemil-ctf2/bounce_fx_blue.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/ninemil-ctf2/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ninemil-ctf2/weapfloor_red
{
	qer_editorimage textures/ninemil-ctf2/qer_weapfloor_red.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	{
		clampmap textures/ninemil-ctf2/weapfloor_fx_red.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ninemil-ctf2/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ninemil-ctf2/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ninemil-ctf2/weapfloor_blue
{
	qer_editorimage textures/ninemil-ctf2/qer_weapfloor_blue.tga
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	{
		clampmap textures/ninemil-ctf2/weapfloor_fx_blue.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ninemil-ctf2/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ninemil-ctf2/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ninemil-ctf2/ctf_blueflag
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	{
		map textures/ninemil-ctf2/ctf_blueflag.tga
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/redflagmap.tga
		tcGen environment
		tcmod scale 9 3
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/ctf_blueflag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/shadow.jpg
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/ninemil-ctf2/ctf_redflag
{
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	{
		map textures/ninemil-ctf2/ctf_redflag.tga
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/blueflagmap.tga
		tcGen environment
		tcmod scale 9 3
		tcmod scroll .1 .7
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/ctf_redflag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/ninemil-ctf2/shadow.jpg
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/noctf3/eq2_banner_still_b
{
	qer_editorimage textures/noctf3/eq2_banner_b.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 32
	{
		map textures/noctf3/eq2_banner_b.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/noctf3/eq2_banner_still
{
	qer_editorimage textures/noctf3/eq2_banner.tga
	cull disable
	nopicmip
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	tessSize 32
	{
		map textures/noctf3/eq2_banner.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/sweltdm2/swelt_blueneon_30k
{
	qer_editorimage textures/sweltdm2/swelt_neonblue.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/sweltdm2/swelt_neonblue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/sweltdm2/swelt_neonblue.blend.tga
		blendfunc add
	}
}

textures/sweltdm2/swelt_redneon_30k
{
	qer_editorimage textures/sweltdm2/swelt_neonred.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/sweltdm2/swelt_neonred.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/sweltdm2/swelt_neonred.blend.tga
		blendfunc add
	}
}

textures/sweltdm2/swelt_yellneon_30k
{
	qer_editorimage textures/sweltdm2/swelt_neonyell.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/sweltdm2/swelt_neonyell.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/sweltdm2/swelt_neonyell.blend.tga
		blendfunc add
	}
}

textures/sweltdm2/swelt_whiteneon_30k
{
	qer_editorimage textures/sweltdm2/swelt_neonwhite.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/sweltdm2/swelt_neonwhite.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/sweltdm2/swelt_neonwhite.blend.tga
		blendfunc add
	}
}

textures/evil_lights/swelt_eviltrim_light
{
	qer_editorimage textures/evil_lights/trim_light.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil_lights/trim_light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil_lights/trim_light_glow.tga
		blendfunc add
	}
}

textures/sweltdm2/swelt_ripple1
{
	qer_editorimage textures/sweltdm2/swelt_tele2.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.1 0.1
	q3map_surfacelight 100
	{
		map textures/sweltdm2/swelt_tele2.tga
		blendfunc add
		tcMod scale 0.2 0.2
		tcMod turb 0 0.2 0 0.1
		tcMod scroll 0.01 0
	}
	{
		map textures/sweltdm2/swelt_tele2.tga
		blendfunc filter
		tcMod scale 0.2 0.2
		tcMod turb 0 0.1 0 0.2
	}
}

textures/sweltdm2/swelt_tele
{
	qer_editorimage textures/sweltdm2/swelt_tele.tga
	surfaceparm nolightmap
	qer_trans 0.5
	q3map_surfacelight 600
	q3map_globaltexture
	{
		map textures/sweltdm2/swelt_tele.tga
		rgbGen identity
		tcMod scroll -0.5 0.2
		tcMod turb 0 1 0 0.2
	}
}

textures/sweltdm2/swelt_teletop
{
	qer_editorimage textures/sweltdm2/swelt_tele.tga
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/sweltdm2/swelt_tele.tga
		tcMod scroll 0.4 -0.2
	}
}

textures/sweltdm2/promode_logo
{
	qer_editorimage textures/sweltdm2/cpmaicon_180.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm pointlight
	cull disable
	nopicmip
	qer_trans 0.4
	{
		map textures/sweltdm2/cpmaicon_180.tga
		blendfunc blend
		rgbgen vertex
		depthWrite
	}
}

models/mapobjects/odium/odium_bat
{
	deformVertexes wave 10 sin 0 3 0 3
	deformVertexes move -250 250 0 sawtooth 0 5 0 .1
	deformVertexes move 0 0 2 sin 0 2 0 .5
	cull disable
	{
		map models/mapobjects/odium/odium_bat.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/odium/odium_bat01
{
	deformVertexes wave 10 sin 0 3 0 3
	deformVertexes move -500 500 0 sawtooth 0 3 0 .1
	deformVertexes move 0 0 4 sin 0 5 0 .5
	cull disable
	{
		map models/mapobjects/odium/odium_bat01.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/odium/odium_teeth
{
	cull disable
	{
		map models/mapobjects/odium/odium_teeth.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/odium/odium_wing
{
	cull disable
	{
		map models/mapobjects/odium/odium_wing.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

models/mapobjects/odium/odium_head
{
	{
		map textures/effects/tinfx2d.tga
		tcMod scale 1 1
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/odium/odium_head.tga
		blendfunc gl_one gl_src_alpha
		rgbGen vertex
	}
	{
		map models/mapobjects/odium/odium_head_mask.tga
		blendfunc gl_one gl_src_alpha
		rgbGen wave sin 0 1 0 0.1
	}
}

textures/organics/dirt_trans
{
	qer_editorimage textures/organics/dirt.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/dirt.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/organics/wire02a_f
{
	q3map_surfacelight 200
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/wire02a_f.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/qfraggel2_kilt_texpack02/kilt_metal1_bpad1
{
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/qfraggel2_kilt_texpack02/kilt_metal1_bpad1.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/qfraggel2_qfraggel/cyberhall2
{
	q3map_lightimage textures/qfraggel2_qfraggel/cyberhall2.tga
	q3map_surfacelight 100
	{
		map textures/qfraggel2_qfraggel/cyberhall2.tga
		rgbGen wave square 0 1 0 .5
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}

textures/qfraggel2_qfraggel/proto_green
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/qfraggel2_qfraggel/proto_green.jpg
		tcGen environment
		tcMod turb 0 0.25 0 0.5
		tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/qfraggel2_qfraggel/slime
{
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 100
	tessSize 32
	cull disable
	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .05 .05
		tcMod scroll .001 .001
	}
}

textures/qfraggel2_qfraggel/tesla_green
{
	cull none
	q3map_lightimage textures/qfraggel2_qfraggel/tesla_green.tga
	qer_editorimage textures/qfraggel2_qfraggel/tesla_green.tga
	q3map_surfacelight 100
	{
		map $lightmap
		tcgen environment
		blendfunc filter
	}
	{
		map textures/qfraggel2_qfraggel/tesla_green.tga
		blendfunc add
		rgbgen wave sawtooth 0 1 0 5
		tcmod scale 1 .5
		tcmod turb 0 .1 0 1
		tcMod scroll -1 -1
	}
	{
		map textures/sfx/electricslime.tga
		blendfunc add
		rgbgen wave sin 0 .5 0 1
		tcmod scale .5 .5
		tcmod turb 0 .1 0 1
		tcmod rotate 180
		tcmod scroll -1 -1
	}
	{
		map textures/sfx/cabletest2.tga
		blendfunc blend
	}
}

textures/qfraggel2_senn/darkglass
{
	qer_trans .5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm solid
	q3map_surfacelight 10
	cull disable
	{
		map textures/effects/tinfx.tga
		tcgen environment
		blendfunc gl_one gl_one
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/qfraggel2_senn/senn_bounce
{
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/qfraggel2_senn/senn_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/runsky/runsky_env
{
	q3map_surfacelight 200
	q3map_lightsubdivide 2048
	q3map_sun 0.4 0.3 1 40 150 10
	q3map_sun 0.8 0.6 0.3 40 330 10
	qer_editorimage env/runsky/runsky_env_lf
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/runsky/runsky_env - -
}

textures/aaarunsukos/waterfall
{
	qer_editorimage textures/aaarunsukos/pool3d_3c2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm water
	cull disable
	tessSize 64
	q3map_globaltexture
	{
		map textures/aaarunsukos/pool3d_5c2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 1.5 2.5
		tcMod turb 0.1 0.08 0.5 0.1
		tcMod scroll -2 -0.25
	}
	{
		map textures/aaarunsukos/pool3d_3c2.tga
		blendfunc gl_dst_color gl_one
		tcMod scale 1.5 2.5
		tcMod turb 0.1 0.08 0.5 0.1
		tcMod scroll -2 -0.25
	}
}

textures/r_tourney4/pitted_rust2_nonsolid
{
	qer_editorimage textures/r_tourney4/pitted_rust2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/r_tourney4/pitted_rust2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/r_tourney4/pitted_rust3_nonsolid
{
	qer_editorimage textures/r_tourney4/pitted_rust3_dkred.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/r_tourney4/pitted_rust3_dkred.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/r_tourney4/bluemetal2_shiny_black
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/r_tourney4/bluemetal2_shiny_black.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/r_tourney4/slime_cent
{
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	q3map_globaltexture
	qer_trans .5
	surfaceparm noimpact
	surfaceparm slime
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 100
	tessSize 32
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5
	{
		map textures/liquids/slime7.tga
		blendFunc add
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/slime7c.tga
		blendFunc GL_dst_color GL_one
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
}

textures/r_tourney4/whitesky3
{
	q3map_globaltexture
	q3map_surfacelight 260
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .8 1 .9 80 120 85
	skyparms half 320 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/r_tourney4/white_skybox
{
	qer_editorimage textures/r_tourney4/white_skybox
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .8 1 .9 80 120 85
	skyparms env/lloydmdm1/lloydmdm1fsky - -
}

textures/sfx/beam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/sfx/beam.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/sfx/beam_blue
{
	qer_editorimage textures/sfx/beam_blue4.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .6
	cull none
	{
		map textures/sfx/beam_blue4.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/sfx/beam_dusty2
{
	qer_editorimage textures/sfx/beam_1.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/sfx/beam_1.tga
		blendFunc add
	}
}

textures/sfx/beam_red
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .5
	cull none
	{
		map textures/sfx/beam_red.tga
		tcMod Scroll .3 0
		blendFunc add
	}
}

textures/sfx/beam_waterlight2
{
	qer_editorimage textures/sfx/beam_waterlight.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 50
	qer_trans 0.6
	cull none
	{
		map textures/sfx/beam_waterlight.tga
		tcMod turb 0 0.015 0.5 0.07
		tcMod Scroll .15 0
		blendFunc add
	}
}

textures/sfx/blackness
{
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/sfx/blackness.tga
	}
}

textures/sfx/blocks17final_pent
{
	qer_editorimage textures/sfx/blocks17final_pent.tga
	{
		map textures/sfx/blocks17final_pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5
		depthfunc equal
	}
}

textures/sfx/blocks17g_jumpad
{
	surfaceparm nodamage
	q3map_surfacelight 400
	{
		map textures/sfx/blocks17g_jumpad.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/blocks18ccomputer
{
	surfaceparm nodamage
	q3map_surfacelight 200
	{
		map textures/sfx/blocks18ccomputer.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
}

textures/sfx/border11c
{
	q3map_surfacelight 300
	q3map_lightimage textures/base_trim/border11c_pulse1.tga
	qer_editorimage textures/base_trim/border11c.tga
	{
		map textures/base_trim/border11c.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/base_trim/border11c_light.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 5
	}
	{
		map textures/base_trim/border11c_pulse1b.tga
		blendfunc gl_one gl_one
		tcmod scale .035 1
		tcmod scroll -0.65 0
	}
}

textures/sfx/bounce_concrete
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_concrete.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bounce_dirt
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_dirt.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bounce_largeblock3
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_largeblock3.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bounce_largeblock3b
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_largeblock3b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bounce_metalbridge04
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_metalbridge04.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bounce_xq1metalbig
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bounce_xq1metalbig.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bouncepad01_block17
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 1000
	{
		map textures/sfx/bouncepad01_block17.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bouncepad01_metalbridge06b
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bouncepad01_metalbridge06b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bouncepad01_xarch
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/bouncepad01_xarch.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bouncepad01block18b
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 2000
	{
		map textures/sfx/bouncepad01block18b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bouncepad1q1metal7_99
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 2000
	{
		map textures/sfx/bouncepad1q1metal7_99.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/bugmirror
{
	qer_editorimage textures/sfx/mirrorkc.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/mirrorkc.tga
		blendFunc add
		depthfunc equal
	}
}

textures/sfx/bullseye
{
	cull disable
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
	{
		clampmap textures/sfx/bullseye.tga
		tcMod stretch sin .8 0.2 0 .2
		tcmod rotate 200
		blendFunc add
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		tcMod stretch sin .8 0.2 0 .3
		tcmod rotate 70
		alphaFunc GE128
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		tcMod stretch sin .8 0.2 0 .2
		tcmod rotate 50
		alphaFunc GE128
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		tcMod stretch sin .8 0.2 0 .1
		tcmod rotate 30
		alphaFunc GE128
		rgbGen identity
	}
}

textures/sfx/clangdark_bounce
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/clangdark_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/computer_blocks17
{
	surfaceparm nodamage
	q3map_surfacelight 200
	{
		map textures/sfx/computer_blocks17.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
}

textures/sfx/computerblocks15
{
	surfaceparm nodamage
	q3map_surfacelight 200
	{
		map textures/sfx/computerblocks15.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
}

textures/sfx/computerpurptileb
{
	surfaceparm nodamage
	q3map_surfacelight 200
	{
		map textures/sfx/computerpurptileb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
}

textures/sfx/console01
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_trans .5
	q3map_surfacelight 150
	q3map_lightimage textures/sfx/console01.tga
	cull none
	{
		clampmap textures/sfx/console01.tga
		tcMod rotate 20
		blendFunc GL_ONE GL_ONE
	}
	{
		clampmap textures/sfx/console02.tga
		tcMod rotate -200
		blendFunc GL_ONE GL_ONE
	}
}

textures/sfx/console03
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 150
	q3map_lightimage textures/sfx/console03.tga
	cull none
	{
		clampmap textures/sfx/console01.tga
		tcMod rotate 20
		blendFunc GL_ONE GL_ONE
	}
	{
		clampmap textures/sfx/console02.tga
		tcMod rotate -400
		blendFunc GL_ONE GL_ONE
	}
	{
		clampmap textures/sfx/console03.tga
		tcMod rotate 40
		blendFunc GL_ONE GL_ONE
	}
}

textures/sfx/constfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nodrop
	q3map_surfacelight 100
	fogparms ( .8 .8 .8 ) 100
}

textures/sfx/demonltblackfinal
{
	q3map_lightimage textures/sfx/demonltblackfinal_glow2.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/sfx/demonltblackfinal.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
	{
		map textures/sfx/demonltblackfinal_glow2.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .9 .1 0 5
	}
}

textures/sfx/diamond2cjumppad
{
	qer_editorimage textures/sfx/bouncepad01_diamond2cTGA.tga
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 500
	{
		map textures/sfx/bouncepad01_diamond2cTGA.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/dust_puppy2
{
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	{
		map textures/sfx/dust_puppy2.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/sfx/fan
{
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate 256
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/sfx/fan3
{
	cull disable
	surfaceparm alphashadow
	sort 6
	{
		map textures/sfx/fan3.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sfx/fan3bladeb
{
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	sort 5
	{
		clampmap textures/sfx/fan3bladeb.tga
		blendFunc blend
		tcmod rotate 999
		rgbGen identity
	}
}

textures/sfx/fan_grate
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	nopicmip
	{
		map textures/sfx/fan_grate.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/sfx/fanfx
{
	qer_editorimage textures/sfx/fanfx.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	{
		clampmap textures/sfx/fanfx.tga
		tcMod rotate 256
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
		depthWrite
	}
}

textures/sfx/fishy
{
	tesssize 32
	deformVertexes wave 10 sin 0 3 0 .5
	cull disable
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		clampmap textures/sfx/fishy.tga
		alphaFunc GE128
		tcMod stretch sin .8 0.10 0 .07
		depthWrite
	}
}

textures/sfx/flame1
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 7500
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flame1_hell
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 600
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flame1dark
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 2000
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flame1km
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	q3map_surfacelight 4000
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flame1side
{
	qer_editorimage textures/sfx/flame1side.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flame2
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 5500
	qer_editorimage textures/sfx/flame2.tga
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_blue
{
	qer_editorimage textures/sfx/b_flame1.tga
	q3map_lightimage textures/sfx/b_flame7.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1800
	{
		animMap 10 textures/sfx/b_flame1.tga textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga textures/sfx/b_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/b_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_blue_nolight
{
	qer_editorimage textures/sfx/b_flame1.tga
	q3map_lightimage textures/sfx/b_flame7.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/sfx/b_flame1.tga textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga textures/sfx/b_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/b_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_blue_pj
{
	qer_editorimage textures/sfx/b_flame1.tga
	q3map_lightimage textures/sfx/b_flame7.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 2500
	{
		animMap 10 textures/sfx/b_flame1.tga textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga textures/sfx/b_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/b_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_dimmer
{
	qer_editorimage textures/sfx/flame1.tga
	q3map_lightimage textures/sfx/flame6.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1500
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_green_pj
{
	qer_editorimage textures/sfx/g_flame1.tga
	q3map_lightimage textures/sfx/g_flame6.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 2500
	{
		animMap 10 textures/sfx/g_flame1.tga textures/sfx/g_flame2.tga textures/sfx/g_flame3.tga textures/sfx/g_flame4.tga textures/sfx/g_flame5.tga textures/sfx/g_flame6.tga textures/sfx/g_flame7.tga textures/sfx/g_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/g_flame2.tga textures/sfx/g_flame3.tga textures/sfx/g_flame4.tga textures/sfx/g_flame5.tga textures/sfx/g_flame6.tga textures/sfx/g_flame7.tga textures/sfx/g_flame8.tga textures/sfx/g_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/g_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_red
{
	qer_editorimage textures/sfx/r_flame1.tga
	q3map_lightimage textures/sfx/r_flame3.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1800
	{
		animMap 10 textures/sfx/r_flame1.tga textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga textures/sfx/r_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/r_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_red_nolight
{
	qer_editorimage textures/sfx/r_flame1.tga
	q3map_lightimage textures/sfx/r_flame3.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/sfx/r_flame1.tga textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga textures/sfx/r_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/r_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/flameanim_red_pj
{
	qer_editorimage textures/sfx/r_flame1.tga
	q3map_lightimage textures/sfx/r_flame3.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 2500
	{
		animMap 10 textures/sfx/r_flame1.tga textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga textures/sfx/r_flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/r_flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/fog_intel
{
	qer_editorimage textures/sfx/fog_yel.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .75 .38 0 ) 800
}

textures/sfx/fog_mkcdm4
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .5 0 0 ) 96
}

textures/sfx/fog_pjdm1
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .733 .737 .620 ) 300
}

textures/sfx/fog_q3dm10
{
	qer_editorimage textures/sfx/fog_yel.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( 0.75 0.38 0 ) 128
}

textures/sfx/fog_timctf1
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .729 .729 .780 ) 464
}

textures/sfx/fog_timdm1
{
	qer_editorimage textures/sfx/fog_yel.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .615 .309 0 ) 616
}

textures/sfx/fog_timdm2
{
	qer_editorimage textures/sfx/fog_yel.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .615 .309 0 ) 356
}

textures/sfx/fog_timdm8
{
	qer_editorimage textures/sfx/fog_green.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .211 .231 .094 ) 250
}

textures/sfx/healthfloor
{
	{
		map textures/sfx/proto_zzztblu2.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 130
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 80
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		clampmap textures/sfx/healthfloor.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sfx/hellfog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/hellfog_1k
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 200
	fogparms ( .5 .12 .1 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
	}
}

textures/sfx/hellfog_mini_dm10
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 50
	fogparms ( .5 .12 .1 ) 16
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/hellfog_pj_dm10
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 50
	fogparms ( .5 .12 .1 ) 392
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/hellfog_tim_dm14
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 50
	fogparms ( .55 .11 .1 ) 128
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/hellfogdense
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 128
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/jacobs_x
{
	deformVertexes wave 100 sin 0 1 0 5
	q3map_surfacelight 300
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		Map textures/sfx/jacobs_x.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 2 0 7
	}
}

textures/sfx/kc_hellfog_1k
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 300
	q3map_lightsubdivide 32
	fogparms ( .5 .12 .1 ) 225
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/kenelectric
{
	{
		map textures/sfx/kenelectric.tga
		blendFunc GL_ONE GL_ZERO
		tcmod scale 7 7
		tcMod scroll 5 -5
		tcmod rotate 360
		rgbGen identity
	}
	{
		map textures/effects/tinfx2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

textures/sfx/largerblock3b3_pent
{
	qer_editorimage textures/sfx/largerblock3b3_pent.tga
	{
		map textures/sfx/largerblock3b3_pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5
		depthfunc equal
	}
}

textures/sfx/largerblock3b3x128_pent
{
	q3map_lightimage textures/sfx/pentagramfloor_blue3glowtest.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/sfx/largerblock3b3x128_pent.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
	{
		map textures/sfx/pentagramfloor_blue3glowtest.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .9 .1 0 5
	}
}

textures/sfx/largerblock3b3x128_pentred
{
	qer_editorimage textures/sfx/largerblock3b3x128_pent.tga
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/largerblock3b3x128_pent.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_floor/pent_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 0.5
	}
}

textures/sfx/launchpad_blocks17
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/launchpad_blocks17.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/sfx/launchpad_blocks18d
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/launchpad_blocks18d.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/sfx/launchpad_diamond
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/launchpad_diamond.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/sfx/launchpad_metalbridge04d
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/launchpad_metalbridge04d.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 0 1
	}
	{
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}
}

textures/sfx/lavabeam
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	nomipmaps
	{
		map textures/sfx/lavabeam.tga
		tcMod Scroll 999 0
		blendFunc add
	}
}

textures/sfx/lightmap
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodrop
	surfaceparm fog
	fogparms ( .7 .1 .1 ) 64
	{
		map $lightmap
		blendFunc GL_dst_color GL_one
		tcmod scale 1 .01
		tcMod scroll 1 -2
	}
}

textures/sfx/metalbridge06_bounce
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/metalbridge06_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/metaltech12final_bounce
{
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga
	q3map_surfacelight 400
	{
		map textures/sfx/metaltech12final_bounce.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/sfx/mkc_bigflame
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	qer_editorimage textures/sfx/flame1.tga
	q3map_surfacelight 500
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/mkc_fog_ctfblue
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	fogparms ( 0.2 0.2 0.25 ) 320
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/mkc_fog_ctfblue2
{
	qer_editorimage textures/sfx/fog_blue.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	fogparms ( 0.1 0.1 0.3 ) 320
	q3map_surfacelight 40
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/mkc_fog_ctfred
{
	qer_editorimage textures/sfx/fog_purp.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	fogparms ( 0.3 0.2 0.2 ) 320
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/mkc_fog_tdm3
{
	qer_editorimage textures/sfx/fog_purp.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	fogparms ( 0.3 0.2 0.2 ) 320
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/omm
{
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none
	{
		map textures/sfx/omm.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/sfx/pentagramfloor_red3test
{
	{
		map textures/sfx/pentagramfloor_red3test.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red3glowtest.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5
		depthfunc equal
	}
}

textures/sfx/pentfloor_diamond2c
{
	qer_editorimage textures/sfx/pentfloor_diamond2c.tga
	{
		map textures/sfx/pentfloor_diamond2c.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5
		depthfunc equal
	}
}

textures/sfx/pj_a1_fog1
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nodrop
	q3map_surfacelight 30
	fogparms ( .5 .5 .5 ) 512
}

textures/sfx/portal2_sfx
{
	qer_editorimage textures/sfx/portalfog.tga
	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5
	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen identityLighting
		tcmod rotate .1
		tcmod scroll .01 .03
	}
}

textures/sfx/portal_sfx
{
	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5
	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting
		tcmod rotate .1
		tcmod scroll .01 .03
	}
}

textures/sfx/portal_sfx_ring
{
	deformVertexes wave 100 sin 0 2 0 .5
	cull none
	{
		map textures/sfx/portal_sfx_ring_blue1.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
	}
	{
		map textures/sfx/portal_sfx_ring_electric.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 .2 .5
		tcmod scroll 0 .5
	}
	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx_ring.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
}

textures/sfx/proto_hellfog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .275 .012 0 ) 500
}

textures/sfx/proto_zzztblu3
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/sfx/proto_zzztblu3.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.5
		tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/sfx/pureblack
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/skies/blacksky.tga
	}
}

textures/sfx/q3dm14fog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 256
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/q3dm9fog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 256
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/q3tourney3fog
{
	qer_editorimage textures/sfx/fog_red.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nodrop
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_surfacelight 100
	fogparms ( .55 .11 .1 ) 384
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale -.05 -.05
		tcmod scroll .01 -.01
		rgbgen identity
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc gl_dst_color gl_zero
		tcmod scale .05 .05
		tcmod scroll .01 -.01
		rgbgen identity
	}
}

textures/sfx/rain
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .5
	deformVertexes move 3 1 0 sin 0 5 0 0.2
	deformVertexes move .6 3.3 0 sin 0 5 0 0.4
	deformVertexes wave 30 sin 0 10 0 .2
	cull none
	{
		map textures/sfx/rain.tga
		tcMod Scroll .5 -8
		tcMod turb .1 .25 0 -.1
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/sfx/rain.tga
		tcMod Scroll .01 -6.3
		blendFunc GL_ONE GL_ONE
	}
}

textures/sfx/smallerblock3b3dim_pent
{
	qer_editorimage textures/sfx/smallerblock3b3dim_pent.tga
	{
		map textures/sfx/smallerblock3b3dim_pent.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5
		depthfunc equal
	}
}

textures/sfx/spawn_floor
{
	{
		map textures/sfx/firegorre2.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 1.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 130
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 80
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/sfx/spawn_floor.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sfx/spawn_floord2c
{
	{
		map textures/sfx/proto_zzztblu.tga
		tcmod scroll 0 1
		tcMod turb 0 .25 0 5.6
		tcmod scale 2 2
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 130
		tcMod stretch sin .8 0.2 0 .2
		rgbGen identity
	}
	{
		clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
		tcmod rotate 80
		tcMod stretch sin .8 0.2 0 .1
		rgbGen identity
	}
	{
		map textures/sfx/spawn_floord2c.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sfx/teslacoil
{
	cull none
	q3map_lightimage textures/sfx/tesla1.tga
	qer_editorimage textures/sfx/tesla1.tga
	q3map_surfacelight 100
	{
		map $lightmap
		tcgen environment
		blendfunc filter
	}
	{
		map textures/sfx/tesla1.tga
		blendfunc add
		rgbgen wave sawtooth 0 1 0 5
		tcmod scale 1 .5
		tcmod turb 0 .1 0 1
		tcMod scroll -1 -1
	}
	{
		map textures/sfx/electricslime.tga
		blendfunc add
		rgbgen wave sin 0 .5 0 1
		tcmod scale .5 .5
		tcmod turb 0 .1 0 1
		tcmod rotate 180
		tcmod scroll -1 -1
	}
	{
		map textures/sfx/cabletest2.tga
		blendfunc blend
	}
}

textures/sfx/teslacoil3
{
	cull none
	q3map_lightimage textures/sfx/tesla1b.tga
	q3map_surfacelight 100
	qer_editorimage textures/sfx/cabletest2.tga
	surfaceparm nolightmap
	{
		map textures/sfx/cabletest2.tga
		blendfunc blend
	}
	{
		map textures/sfx/electricslime2.tga
		blendfunc add
		rgbGen wave square .25 .25 0 2.5
		tcmod scale 1 1
		tcMod scroll 1 1
	}
	{
		map textures/sfx/tesla1b.tga
		blendfunc add
		rgbgen wave square 0 1 0 3
		tcmod scale 1 1
		tcMod scroll -2 1
	}
}

textures/sfx/testconstantfog
{
	qer_editorimage textures/sfx/fog_green.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nodrop
	q3map_surfacelight 100
	fogparms ( 0 1 0 ) 300
}

textures/sfx/x_conduit
{
	q3map_lightimage textures/sfx/x_conduit.tga
	surfaceparm nomarks
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/x_conduit.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		animMap 10 textures/sfx/x_conduit2.tga textures/sfx/x_conduit3.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		map textures/sfx/x_conduit2.tga
		blendfunc GL_ONE GL_ONE
		tcmod scale -1 1
		rgbGen wave sin .5 0.5 0 7
	}
	{
		map textures/sfx/x_conduit3.tga
		blendfunc GL_ONE GL_ONE
		tcmod scale -1 1
		rgbgen wave triangle .2 1 0 9
	}
}

textures/sfx/xblackfog
{
	qer_editorimage textures/sfx/fog_black.tga
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( 0 0 0 ) 128
}

textures/sfx/xbluefog
{
	qer_editorimage textures/sfx/fog_blue.tga
	q3map_surfacelight 300
	q3map_lightsubdivide 64
	q3map_lightimage textures/sfx/xbluelightimage.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0.3 0.3 0.9 ) 128
}

textures/sfx/xbluefogx128
{
	qer_editorimage textures/sfx/fog_blue.tga
	q3map_surfacelight 300
	q3map_lightsubdivide 128
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0.3 0.3 0.9 ) 128
}

textures/sfx/xdensegreyfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0.7 0.7 0.7 ) 1700
}

textures/sfx/xfinalfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0.7 0.7 0.7 ) 3000
}

textures/sfx/xfinalfoginvert
{
	qer_editorimage textures/sfx/fog_black.tga
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0 0 0 ) 256
}

textures/sfx/xflame1
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 7500
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/xflame1side
{
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nolightmap
	cull none
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/xflame2
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 5500
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/xflame2_1800
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 1800
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/xflame2_2250
{
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 2250
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/xflamebright
{
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 3000
	qer_editorimage textures/sfx/flame1.tga
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6
	}
}

textures/sfx/xian_dm3padwall
{
	q3map_surfacelight 100
	q3map_lightimage textures/sfx/xian_dm3padwallglow.tga
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/xian_dm3padwallglow.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 0 1 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}
}

textures/sfx/xmetalfloor_wall_14b
{
	qer_editorimage textures/sfx/metalfloor_wall_14b.tga
	q3map_lightimage textures/sfx/metalfloor_wall_14bglow2.tga
	q3map_surfacelight 50
	{
		map textures/sfx/metalfloor_wall_14b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_14bglow2.tga
		blendfunc gl_one gl_one
	}
}

textures/sfx/xmetalfloor_wall_5b
{
	qer_editorimage textures/sfx/metalfloor_wall_5b.tga
	{
		map textures/sfx/metalfloor_wall_7b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_5bglowblu.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .2 0 .1
	}
}

textures/sfx/xmetalfloor_wall_9b
{
	qer_editorimage textures/sfx/metalfloor_wall_9b.tga
	{
		map textures/sfx/metalfloor_wall_9b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_9bglow.tga
		blendfunc gl_one gl_one
	}
}

textures/sfx/xq1metalbig_jumppad
{
	qer_editorimage textures/gothic_floor/q1metal7_98d_256x256.tga
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/q1metal7_98d_256x256.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		clampmap textures/sfx/surface6jumppad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.80 0.20 0 1
	}
}

textures/sfx/xredfog
{
	q3map_lightimage textures/sfx/xredlightimage.tga
	qer_editorimage textures/sfx/fog_red.tga
	q3map_surfacelight 300
	q3map_lightsubdivide 64
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0.9 0.3 0.3 ) 128
}

textures/sfx/zap_scroll
{
	q3map_surfacelight 300
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		Map textures/sfx/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .8 2 0 7
		tcMod scroll 0 1
	}
	{
		Map textures/sfx/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 5
		tcMod scale -1 1
		tcMod scroll 0 1
	}
	{
		Map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scale -1 1
		tcMod scroll 2 1
	}
	{
		Map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}
}

textures/sfx/zap_scroll1000
{
	q3map_surfacelight 1000
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/sfx/zap_scroll.tga
	qer_editorimage textures/sfx/zap_scroll2.tga
	cull none
	{
		map textures/sfx/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .8 2 0 7
		tcMod scroll 0 1
	}
	{
		map textures/sfx/zap_scroll.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 5
		tcMod scale -1 1
		tcMod scroll 0 1
	}
	{
		map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 6.3
		tcMod scale -1 1
		tcMod scroll 2 1
	}
	{
		map textures/sfx/zap_scroll2.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1.4 0 7.7
		tcMod scroll -1.3 1
	}
}

models/mapobjects/skeletons/skeleton
{
	cull disable
	surfaceparm alphashadow
	{
		map models/mapobjects/Skeletons/skeleton.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}

textures/skies/blacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 25
	q3map_lightsubdivide 512
	q3map_sun 1 1 1 32 90 90
	{
		map gfx/colors/black.tga
	}
}

textures/skies/hellsky
{
	qer_editorimage textures/skies/dimclouds.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_sun 4 3 3 65 290 75
	q3map_surfacelight 50
	skyparms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.05 0
		tcMod scale 2 2
		depthWrite
	}
}

textures/skies/hellsky2
{
	qer_editorimage textures/skies/dimclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .9 .9 1 70 65 78
	q3map_surfacelight 60
	skyparms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.02 0
		tcMod scale 1 1
		depthWrite
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}
}

textures/skies/hellsky2bright
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 1 100 220 50
	q3map_surfacelight 120
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/kc_dm10sky
{
	q3map_lightimage textures/skies/pjbasesky.tga
	q3map_lightsubdivide 512
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .5 .6 .8 90 225 55
	q3map_surfacelight 150
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/kcbasesky_arena1_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun 0.266383 0.274632 0.358662 150 60 85
	q3map_surfacelight 500
	skyparms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.01 0.01
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.01
		tcMod scale 5 5
	}
}

textures/skies/killsky
{
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_sun 3 2 2 70 315 65
	q3map_surfacelight 75
	skyparms - 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/skies/mkc_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 0.266383 0.274632 0.358662 150 60 80
	q3map_surfacelight 700
	skyparms half 256 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.01 0.01
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.01
		tcMod scale 5 5
	}
}

textures/skies/nightsky_xian_dm1
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 300
	q3map_sun 1 1 1 100 -41 58
	qer_editorimage textures/skies/xnight2_up.tga
	skyparms env/xnight2 - -
}

textures/skies/nightsky_xian_dm15
{
	qer_editorimage textures/skies/xnight2_up.tga
	surfaceparm nolightmap
	surfaceparm noimpact
	q3map_surfacelight 900
	q3map_sun 1 1 1 100 -58 58
	skyparms env/xnight2 - -
}

textures/skies/nightsky_xian_dm4
{
	qer_editorimage textures/skies/xnight2_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 1 80 -41 58
	q3map_surfacelight 50
	skyparms env/xnight2 - -
}

textures/skies/pj_arena2sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun 0.266383 0.274632 0.358662 100 350 55
	q3map_surfacelight 100
	skyparms full 200 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}

textures/skies/pj_arena4_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun 0.266383 0.274632 0.358662 200 165 45
	q3map_surfacelight 100
	skyparms full 128 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}

textures/skies/pj_ctf1sky
{
	qer_editorimage textures/skies/pjbasesky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun 0.266383 0.274632 0.358662 100 350 75
	q3map_surfacelight 150
	skyparms full 200 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}

textures/skies/pj_ctf2_sky
{
	qer_editorimage textures/skies/bluetopclouds.tga
	q3map_lightimage textures/skies/topclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun 0.266383 0.274632 0.358662 250 90 45
	q3map_surfacelight 100
	skyparms full 128 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scroll 0.015 0.016
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.012
		tcMod scale 5 5
	}
}

textures/skies/pj_dm10sky
{
	q3map_lightimage textures/common/white.tga
	q3map_lightsubdivide 512
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .5 .6 .8 90 225 55
	q3map_surfacelight 150
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/pj_dm9sky
{
	qer_editorimage textures/skies/bluetopclouds.tga
	q3map_lightimage textures/skies/topclouds.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 512
	q3map_sun .5 .6 .8 140 165 60
	q3map_surfacelight 80
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/pjbasesky_arena1_sky
{
	qer_editorimage textures/skies/pjbasesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_sun 0.266383 0.274632 0.358662 150 60 85
	q3map_surfacelight 100
	skyparms - 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.01 0.01
		tcMod scale 3 3
		depthWrite
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -0.01 -0.01
		tcMod scale 5 5
	}
}

textures/skies/q3dm0
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .5 .6 .8 60 80 75
	q3map_surfacelight 80
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/skybox
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/space1_bk.tga
	q3map_sun 1 1 1 100 -58 58
	q3map_surfacelight 400
	skyparms env/space1 - -
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/skies/stars_arena7
{
	qer_editorimage textures/skies/black_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 10
	q3map_sun .6 .6 .6 30 35 78
	skyparms env/black - -
}

textures/skies/tim_dm14
{
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_sun 3 2 2 90 314 60
	q3map_surfacelight 80
	skyparms - 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/skies/tim_dm14red
{
	q3map_lightimage textures/skies/stars_red.tga
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_sun .5 .37 .19 70 314 60
	q3map_surfacelight 80
	skyparms - 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/skies/tim_dm3_red
{
	q3map_lightimage textures/skies/stars_red.tga
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_sun .5 .37 .19 70 30 70
	q3map_surfacelight 80
	skyparms - 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/skies/tim_hell
{
	q3map_lightimage textures/skies/stars_red.tga
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_sun 1 .77 .77 80 315 70
	q3map_surfacelight 130
	skyparms - 384 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/skies/tim_km2
{
	q3map_lightimage textures/skies/stars_red.tga
	qer_editorimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_sun .5 .37 .19 90 315 40
	q3map_surfacelight 80
	skyparms - 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}

textures/skies/toxicsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 80
	q3map_sun 1 1 0.5 100 30 60
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/toxicskydim
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 100
	q3map_sun 1 1 0.5 80 30 70
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/toxicskytim_blue
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .5 .6 .8 100 70 60
	q3map_surfacelight 120
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/toxicskytim_ctf1
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 0.5 90 70 40
	q3map_surfacelight 120
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/toxicskytim_dm2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .5 .6 .8 100 190 75
	q3map_surfacelight 120
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/toxicskytim_dm3
{
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 80
	q3map_sun 1 1 0.5 100 30 60
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/toxicskytim_dm4
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 0.5 90 120 75
	q3map_surfacelight 80
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/toxicskytim_dm5
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 .78 .48 90 225 55
	q3map_surfacelight 120
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/toxicskytim_dm7
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .5 .6 .8 100 260 50
	q3map_surfacelight 120
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/toxicskytim_dm8
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 0.5 85 220 40
	q3map_surfacelight 120
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/toxicskytim_dm9
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .980 .835 .3 100 25 65
	q3map_surfacelight 80
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/xblacksky
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 300
	q3map_lightsubdivide 512
	q3map_sun 1 1 1 32 45 90
	{
		map gfx/colors/black.tga
	}
}

textures/skies/xblacksky_dm7
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map gfx/colors/black.tga
	}
}

textures/skies/xtoxicsky_ctf
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 500
	q3map_sun 1 1 0.5 150 30 60
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/xtoxicsky_dm14
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 800
	q3map_sun 1 1 0.85 100 90 90
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/xtoxicsky_dm3
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 400
	q3map_sun 1 1 0.5 150 30 60
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/xtoxicsky_dm9
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 400
	q3map_sun 1 1 0.5 150 30 60
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/xtoxicsky_q3ctf3
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	q3map_surfacelight 500
	q3map_sun 1 1 0.5 150 30 60
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/xtoxicsky_tourney
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/skies/toxicsky.tga
	qer_editorimage textures/skies/inteldimredclouds.tga
	q3map_surfacelight 495
	q3map_sun 1 1 0.5 150 75 60
	skyparms - 512 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthWrite
	}
	{
		map textures/skies/intelredclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}

textures/skies/xtoxicskytim_q3dm5
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 400
	q3map_sun .5 .6 .8 150 30 60
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skin/chapthroat2
{
	qer_editorimage textures/skin/chapthroat2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/chapthroat2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/skin/chapthroatooz
{
	surfaceparm nonsolid
	{
		map textures/liquids/proto_gruel3.tga
		tcMod scroll 0 .2
		tcMod scale 2 2
		rgbGen vertex
	}
	{
		map textures/skin/chapthroatooz.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/skin/nibbles
{
	deformVertexes wave 10 sin 4 3 0 0.3
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/skin/nibbles.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/skin/skin1_trans
{
	qer_editorimage textures/skin/skin1.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/skin1.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/skin/skin5_trans
{
	qer_editorimage textures/skin/skin5.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/skin5.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/skin/skin6_trans
{
	qer_editorimage textures/skin/skin6.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/skin6.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/skin/skin6move
{
	tessSize 128
	deformVertexes wave 100 sin 4 3 0 0.3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/skin6move.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/skin/surface8_trans
{
	qer_editorimage textures/skin/surface8.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/surface8.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/skin/tongue_trans
{
	qer_editorimage textures/skin/tongue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/tongue.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sweltdm3/swelt_cpmmarble_trans
{
	qer_editorimage textures/sweltdm3/swelt_cpmmarble.tga
	cull disable
	nopicmip
	{
		map textures/sweltdm3/swelt_cpmmarble.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/sweltdm3/swelt_flame
{
	qer_editorimage textures/sfx/firegorre.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 2000
	q3map_globaltexture
	{
		map textures/sfx/firegorre.tga
		rgbGen identity
		tcMod scroll -0.3 1.5
		tcMod turb 0.9 0.1 0 0.2
	}
}

textures/sweltdm3/sweltdm3_tele
{
	qer_editorimage textures/sweltdm3/swelt_nebula.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 200
	nopicmip
	{
		map textures/sweltdm3/swelt_nebula.tga
		tcMod turb 0.9 0.3 0.2 0.2
	}
}

textures/sweltdm3/mrcfloor03x_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03x_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03x_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03x_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03x_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03x_stain_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03x_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03x_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_blue_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_blue_stain_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_blue_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_gray_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_gray_stain_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_gray_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_green_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_green_stain_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_green_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .75 .25 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring1_swirl1b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl1b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl1b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring1_swirl2b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl2b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl2b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring1_swirl3b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl3b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl3b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring1_swirl4b
{
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
	q3map_lightimage textures/sweltdm3/ring1_twirl4b.tga
	q3map_surfacelight 250
	{
		map textures/sweltdm3/ring1_twirl4b.tga
		tcmod rotate 111
		rgbGen wave sin .375 .125 0 .5
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/sweltdm3/mrcfloor03_red_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring2_bluglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring2_grnglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_green.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_green.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring2_goldglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .75 .25 0 .5
	}
}

textures/sweltdm3/mrcfloor03_red_stain_ring2_redglow
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
	q3map_lightimage textures/sweltdm3/mrc_ring_2_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrcfloor03_red_stain_ring2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_ring_2_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .5
	}
}

textures/sweltdm3/mrc4_grate_01
{
	surfaceparm metalsteps
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/sweltdm3/mrc4_grate_01.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/sweltdm3/mrc4_grate_02
{
	surfaceparm metalsteps
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/sweltdm3/mrc4_grate_02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/sweltdm3/trim_mtl_128_03_blue_lit
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/trim_mtl_128_03_blue.tga
	q3map_lightimage textures/sweltdm3/trim_mtl_128_03_blue.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_blue.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5
	}
}

textures/sweltdm3/trim_mtl_128_03_gold_lit
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/trim_mtl_128_03_gold.tga
	q3map_lightimage textures/sweltdm3/trim_mtl_128_03_gold.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_gold.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_gold.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5
	}
}

textures/sweltdm3/trim_mtl_128_03_grn_lit
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/trim_mtl_128_03_grn.tga
	q3map_lightimage textures/sweltdm3/trim_mtl_128_03_grn.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_grn.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_grn.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5
	}
}

textures/sweltdm3/trim_mtl_128_03_red_lit
{
	surfaceparm nodamage
	qer_editorimage textures/sweltdm3/trim_mtl_128_03_red.tga
	q3map_lightimage textures/sweltdm3/trim_mtl_128_03_red.glow.tga
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/trim_mtl_128_03_red.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .75 .125 0 5
	}
}

textures/sweltdm3/mrc_gwall_01_arch2_white
{
	qer_editorimage textures/sweltdm3/mrc_gwall_01_arch2.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_01_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_01_arch2_blue
{
	qer_editorimage textures/sweltdm3/mrc_gwall_01_arch2b.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_01_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_01_arch2_red
{
	qer_editorimage textures/sweltdm3/mrc_gwall_01_arch2r.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_01_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_01_orn1_sk
{
	qer_editorimage textures/sweltdm3/mrc_gwall_01_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_01_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_01_orn1_skb
{
	qer_editorimage textures/sweltdm3/mrc_gwall_01_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_01_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_01_orn1_skr
{
	qer_editorimage textures/sweltdm3/mrc_gwall_01_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_01_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_02_arch2_white
{
	qer_editorimage textures/sweltdm3/mrc_gwall_02_arch2.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_02_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_02_arch2_blue
{
	qer_editorimage textures/sweltdm3/mrc_gwall_02_arch2b.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_02_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_02_arch2_red
{
	qer_editorimage textures/sweltdm3/mrc_gwall_02_arch2r.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_02_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_02_orn1_sk
{
	qer_editorimage textures/sweltdm3/mrc_gwall_02_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_02_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_02_orn1_skb
{
	qer_editorimage textures/sweltdm3/mrc_gwall_02_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_02_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_02_orn1_skr
{
	qer_editorimage textures/sweltdm3/mrc_gwall_02_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_02_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_03_arch2_white
{
	qer_editorimage textures/sweltdm3/mrc_gwall_03_arch2.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_03_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_03_arch2_blue
{
	qer_editorimage textures/sweltdm3/mrc_gwall_03_arch2b.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_03_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_03_arch2_red
{
	qer_editorimage textures/sweltdm3/mrc_gwall_03_arch2r.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_03_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_03_orn1_sk
{
	qer_editorimage textures/sweltdm3/mrc_gwall_03_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_03_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_03_orn1_skb
{
	qer_editorimage textures/sweltdm3/mrc_gwall_03_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_03_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_03_orn1_skr
{
	qer_editorimage textures/sweltdm3/mrc_gwall_03_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_03_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_04_arch2_white
{
	qer_editorimage textures/sweltdm3/mrc_gwall_04_arch2.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_white.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_04_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_04_arch2_blue
{
	qer_editorimage textures/sweltdm3/mrc_gwall_04_arch2b.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_blue.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_04_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_04_arch2_red
{
	qer_editorimage textures/sweltdm3/mrc_gwall_04_arch2r.tga
	q3map_lightimage textures/sweltdm3/mrc_arch2_red.blend.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_gwall_04_arch2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_arch2_red.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc_gwall_04_orn1_sk
{
	qer_editorimage textures/sweltdm3/mrc_gwall_04_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_04_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skull.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_04_orn1_skb
{
	qer_editorimage textures/sweltdm3/mrc_gwall_04_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_04_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullb.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc_gwall_04_orn1_skr
{
	qer_editorimage textures/sweltdm3/mrc_gwall_04_orn1.tga
	{
		map textures/sweltdm3/mrc_gwall_04_orn1.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc_sfx_skullr.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .25 0 .25
	}
}

textures/sweltdm3/mrc4_light_01_500
{
	qer_editorimage textures/sweltdm3/mrc4_light_01.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_01.blend.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_01_1000
{
	qer_editorimage textures/sweltdm3/mrc4_light_01.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_01.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_01_2000
{
	qer_editorimage textures/sweltdm3/mrc4_light_01.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_01.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_01_3000
{
	qer_editorimage textures/sweltdm3/mrc4_light_01.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_01.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_01_5000
{
	qer_editorimage textures/sweltdm3/mrc4_light_01.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_01.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_01_10000
{
	qer_editorimage textures/sweltdm3/mrc4_light_01.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_01.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_01.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_100
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_250
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 250
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_500
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_1000
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_2000
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_3000
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_5000
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_02_10000
{
	qer_editorimage textures/sweltdm3/mrc4_light_02.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_02.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_02.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_cross_250
{
	qer_editorimage textures/sweltdm3/mrc4_light_cross.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_cross.blend.tga
	q3map_surfacelight 250
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_cross_500
{
	qer_editorimage textures/sweltdm3/mrc4_light_cross.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_cross.blend.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_cross_1000
{
	qer_editorimage textures/sweltdm3/mrc4_light_cross.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_cross.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_cross_2000
{
	qer_editorimage textures/sweltdm3/mrc4_light_cross.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_cross.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_cross_3000
{
	qer_editorimage textures/sweltdm3/mrc4_light_cross.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_cross.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_cross_5000
{
	qer_editorimage textures/sweltdm3/mrc4_light_cross.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_cross.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm3/mrc4_light_cross_10000
{
	qer_editorimage textures/sweltdm3/mrc4_light_cross.tga
	q3map_lightimage textures/sweltdm3/mrc4_light_cross.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/sweltdm3/mrc4_light_cross.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/sweltdm4/sweltsky
{
	q3map_lightimage textures/skies/pjbasesky.tga
	q3map_lightsubdivide 512
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nolightmap
	qer_editorimage textures/skies/xnight2_up.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .5 .6 .8 90 225 55
	q3map_surfacelight 250
	skyparms env/xnight2 - -
}

textures/sweltdm4/pool
{
	qer_editorimage textures/sweltdm4/darkwater.tga
	q3map_globaltexture
	qer_trans .75
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	q3map_surfacelight 20
	cull disable
	tesssize 64
	deformVertexes wave 64 sin .5 .5 0 .5
	{
		map textures/sweltdm4/darkwater.tga
		tcmod scale .5 .5
		rgbgen identity
		tcmod scroll -.005 .002
		tcmod scroll -.015 .001
	}
	{
		map textures/liquids/pool3d_6c2.tga
		blendFunc GL_dst_color GL_zero
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll -.01 .001
	}
}

textures/sweltdm4/sweltdm4_waterfog
{
	qer_editorimage textures/sfx/fog_grey.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( .222 .244 .048 ) 1000
}

textures/swelt/evil8_lights/e8btrimlight
{
	qer_editorimage textures/swelt/evil8_lights/e8btrimlight.tga
	q3map_lightimage textures/swelt/evil8_lights/e8btrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/swelt/evil8_lights/e8btrimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8btrimlight.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_lights/e8trimlight
{
	qer_editorimage textures/swelt_evil8_lights/e8trimlight.tga
	q3map_lightimage textures/swelt_evil8_lights/e8trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/swelt_evil8_lights/e8trimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8trimlight.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_floor/e8warn2steplight
{
	qer_editorimage textures/swelt_evil8_floor/e8warn2steplight.tga
	q3map_lightimage textures/swelt_evil8_floor/e8warn2steplight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/swelt_evil8_floor/e8warn2steplight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8warn2steplight.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_floor/e8minitrimlight
{
	qer_editorimage textures/swelt_evil8_lights/e8minitrimlight.tga
	q3map_lightimage textures/swelt_evil8_lights/e8minitrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/swelt_evil8_lights/e8minitrimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8minitrimlight.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_fx/e8_jumppad02
{
	q3map_lightimage textures/swelt_evil8_fx/e8_jumppad02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/swelt_evil8_fx/e8_jumppad02.tga
		rgbGen identity
	}
	{
		map textures/swelt_evil8_fx/e8_jumppad02_fx.tga
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4
	}
	{
		map textures/swelt_evil8_fx/e8_jumppad02.tga
		blendfunc add
		rgbGen identity
	}
	{
		map textures/swelt_evil8_fx/e8_jumppad02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_lights/e8_rlightb2
{
	qer_editorimage textures/swelt_evil8_lights/e8_rlightb2.tga
	q3map_lightimage textures/swelt_evil8_lights/e8_rlightb2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/swelt_evil8_lights/e8_rlightb2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8_rlightb2.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_lights/e8_rlightb
{
	qer_editorimage textures/swelt_evil8_lights/e8_rlightb.tga
	q3map_lightimage textures/swelt_evil8_lights/e8_rlightb.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/swelt_evil8_lights/e8_rlightb.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8_rlightb.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_lights/evil8_rlight
{
	qer_editorimage textures/swelt_evil8_lights/e8_rlight.tga
	q3map_lightimage textures/swelt_evil8_lights/e8_rlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/swelt_evil8_lights/e8_rlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8_rlight.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_lights/e8tmtllight
{
	qer_editorimage textures/swelt_evil8_lights/e8tmtllight.tga
	q3map_lightimage textures/swelt_evil8_lights/e8tmtllight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/swelt_evil8_lights/e8tmtllight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8tmtllight.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_lights/e8tmtllight2
{
	qer_editorimage textures/swelt_evil8_lights/e8tmtllight2.tga
	q3map_lightimage textures/swelt_evil8_lights/e8tmtllight2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/swelt_evil8_lights/e8tmtllight2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_lights/e8tmtllight2b
{
	qer_editorimage textures/swelt_evil8_lights/e8tmtllight2b.tga
	q3map_lightimage textures/swelt_evil8_lights/e8tmtllight2b.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/swelt_evil8_lights/e8tmtllight2b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8tmtllight2b.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_grate/e8xgirder_small2
{
	cull disable
	{
		map textures/swelt_evil8_grate/e8xgirder_small2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/swelt_evil8_fx/e8alphaspawn
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/swelt_evil8_fx/e8alphaspawn.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/swelt_evil8_fx/e8yarrow
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/swelt_evil8_fx/e8yarrow.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/swelt_evil8_trim/e8lighttrim_static
{
	qer_editorimage textures/swelt_evil8_trim/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/swelt_evil8_trim/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8lighttrim.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_trim/e8lighttrim_glow
{
	qer_editorimage textures/swelt_evil8_trim/e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/swelt_evil8_trim/e8lighttrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8lighttrim.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/swelt_evil8_trim/e8lighttrim_b_static
{
	qer_editorimage textures/swelt_evil8_trim/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/swelt_evil8_trim/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8lighttrim_b.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_trim/e8lighttrim_b_glow
{
	qer_editorimage textures/swelt_evil8_trim/e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/swelt_evil8_trim/e8lighttrim_b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8lighttrim_b.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/swelt_evil8_fx/e8jumpspawn02
{
	q3map_lightimage textures/swelt_evil8_fx/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/swelt_evil8_fx/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/swelt_evil8_fx/e8jumpspawn02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_fx/e8jumpspawn02b
{
	q3map_lightimage textures/swelt_evil8_fx/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/swelt_evil8_fx/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/swelt_evil8_fx/e8jumpspawn02b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_fx/e8jumpspawn02c
{
	q3map_lightimage textures/swelt_evil8_fx/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/swelt_evil8_fx/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/swelt_evil8_fx/e8jumpspawn02c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_fx/e8_launchpad1
{
	q3map_lightimage textures/swelt_evil8_fx/e8_launchpad1.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/swelt_evil8_fx/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/swelt_evil8_fx/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/swelt_evil8_fx/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_fx/e8red_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/swelt_evil8_fx/e8red_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/swelt_evil8_fx/e8blue_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/swelt_evil8_fx/e8blue_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/swelt_evil8_grate/e8xgirder
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/swelt_evil8_grate/e8xgirder.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/swelt_evil8_grate/e8xgirder_small
{
	cull disable
	{
		map textures/swelt_evil8_grate/e8xgirder_small.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/swelt_evil8_trim/e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/swelt_evil8_trim/e8mtltrim2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/swelt_evil8_trim/e8wrntrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/swelt_evil8_trim/e8wrntrim2.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/swelt_evil8_grate/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/swelt_evil8_grate/e8bgrate01.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/swelt_evil8_fx/e8rail
{
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/swelt_evil8_fx/e8rail.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/swelt_evil8_fx/e8icon_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/swelt_evil8_fx/e8icon_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/swelt_evil8_fx/e8icon_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/swelt_evil8_fx/e8icon_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/swelt_evil8_fx/e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.4
	{
		map textures/swelt_evil8_fx/e8scuffs1.tga
		blendfunc blend
		rgbGen Vertex
		depthWrite
	}
}

textures/swelt_evil8_fx/e8circle_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/swelt_evil8_fx/e8circle_red.tga
		blendfunc add
		rgbGen identity
	}
}

textures/swelt_evil8_fx/e8circle_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/swelt_evil8_fx/e8circle_blue.tga
		blendfunc add
		rgbGen identity
	}
}

textures/swelt_evil8_fx/e8circle_red_fade
{
	qer_editorimage textures/swelt_evil8_fx/e8circle_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/swelt_evil8_fx/e8circle_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/swelt_evil8_fx/e8circle_blue_fade
{
	qer_editorimage textures/swelt_evil8_fx/e8circle_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/swelt_evil8_fx/e8circle_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/swelt_evil8_fx/e8spawn01b
{
	{
		map textures/sfx/proto_zzztblu2.tga
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/swelt_evil8_fx/e8spawn01b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_trim/e8trim_bluefx
{
	q3map_lightimage textures/e8trim/evil8_trimfx_b.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8trim_bluefx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/swelt_evil8_trim/e8trimfx_b.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/swelt_evil8_trim/e8trim_redfx
{
	q3map_lightimage textures/swelt_evil8_trim/e8trimfx_r.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8trim_redfx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/swelt_evil8_trim/e8trimfx_r.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/swelt_evil8_fx/e8evilspacetxt
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/swelt_evil8_fx/e8evilspacetxt.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/swelt_evil8_lights/e8tinylight
{
	qer_editorimage textures/swelt_evil8_lights/e8tinylight.tga
	q3map_lightimage textures/swelt_evil8_lights/e8tinylight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/swelt_evil8_lights/e8tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_lights/e8tinylightblue
{
	qer_editorimage textures/swelt_evil8_lights/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/swelt_evil8_lights/e8tinylightblue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_lights/e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/swelt_evil8_fx/e8beam
{
	qer_editorimage textures/swelt_evil8_fx/e8beam.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/swelt_evil8_fx/e8beam.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/swelt_evil8_fx/e8beam_blue
{
	qer_editorimage textures/swelt_evil8_fx/e8beam_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/swelt_evil8_fx/e8beam_blue.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/swelt_evil8_base/e8metal03c_shiney
{
	qer_editorimage textures/swelt_evil8_base/e8metal03c.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/swelt_evil8_base/e8metal03c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_base/e8metal_blue_shiney
{
	qer_editorimage textures/swelt_evil8_base/e8metal_blue.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/swelt_evil8_base/e8metal_blue.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_base/e8metal_red_shiney
{
	qer_editorimage textures/swelt_evil8_base/e8metal_red.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/swelt_evil8_base/e8metal_red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/swelt_evil8_trim/e8trimlight
{
	q3map_lightimage textures/swelt_evil8_trim/e8trimlight_fx.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8trimlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/swelt_evil8_trim/e8trimlight_fx.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/swelt_evil8_trim/e8trimlight2_blue
{
	qer_editorimage textures/swelt_evil8_trim/e8trimlight2_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/swelt_evil8_trim/e8trimlight2_blue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8trimlight2_blue.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/swelt_evil8_trim/e8trimlight2_red
{
	qer_editorimage textures/swelt_evil8_trim/e8trimlight2_red.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/swelt_evil8_trim/e8trimlight2_red.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_trim/e8trimlight2_red.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/swelt_evil8_floor/e8clangfloor
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor01.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor03
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor03.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor04.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor04_blue
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor04_blue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor04_red
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor04_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor04b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor04b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor04warn
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor04warn.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor04warn2
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor04warn2.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor05
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor05.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor05b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor05b.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_evil8_floor/e8clangfloor05c
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/swelt_evil8_floor/e8clangfloor05c.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/swelt_majestic/promode_logo
{
	qer_editorimage textures/swelt_majestic/cpmlogo.tga
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm pointlight
	cull disable
	nopicmip
	qer_trans 0.4
	{
		map textures/swelt_majestic/cpmlogo.tga
		blendfunc blend
		rgbgen vertex
		depthWrite
	}
}

textures/swelt_majestic/q1_tele
{
	qer_editorimage textures/swelt_majestic/q1_tele.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	tessSize 128
	q3map_surfacelight 25
	{
		map textures/swelt_majestic/q1_tele.tga
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
	{
		map textures/effects/envmap.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/swelt_majestic/q1_tele.tga
		blendfunc blend
		rgbGen identity
		tcMod turb 0 0.3 0 0.2
	}
}

textures/swelt_majestic/sky
{
	qer_editorimage textures/swelt_majestic/sky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 100
	surfaceparm sky
	q3map_sun 0.266383 0.274632 0.358662 150 60 85
	skyparms env/swelt/sb-frozen512 - -
}

models/mapobjects/televised/tele_big
{
	{
		map textures/effects/tinfx3.tga
		rgbGen identity
		tcMod scale 2 2
		tcGen environment
	}
	{
		videomap blinkeye.roq
		blendfunc add
		rgbGen identity
	}
	{
		map models/mapobjects/televised/scanline.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0 -0.035
		tcMod scale 45 45
	}
	{
		map models/mapobjects/televised/screen.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/mapobjects/televised/tele_bigupside
{
	{
		map textures/effects/tinfx3.tga
		rgbGen identity
		tcMod scale 2 2
		tcGen environment
	}
	{
		videomap blinkeye.roq
		blendfunc add
		rgbGen identity
	}
	{
		map models/mapobjects/televised/scanline.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0 -0.035
		tcMod scale 45 45
	}
	{
		map models/mapobjects/televised/screen.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/mapobjects/televised/tele_superbig
{
	{
		map textures/effects/tinfx3.tga
		rgbGen identity
		tcMod scale 2 2
		tcGen environment
	}
	{
		videomap blinkeye.roq
		blendfunc add
		rgbGen identity
	}
	{
		map models/mapobjects/televised/scanline.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0 -0.035
		tcMod scale 45 45
	}
	{
		map models/mapobjects/televised/screen.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/mapobjects/televised/tele_tilted
{
	{
		map textures/effects/tinfx3.tga
		rgbGen identity
		tcMod scale 2 2
		tcGen environment
	}
	{
		videomap blinkeye.roq
		blendfunc add
		rgbGen identity
	}
	{
		map models/mapobjects/televised/scanline.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0 -0.035
		tcMod scale 45 45
	}
	{
		map models/mapobjects/televised/screen.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/mapobjects/televised/teleskin
{
	{
		map models/mapobjects/televised/plasma.tga
		rgbGen identity
		tcMod turb 0.2 0.1 0 0.2
		tcMod scale 3 3
	}
	{
		map models/mapobjects/televised/plasma.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen wave sin 0.7 0.2 0 0.2
		tcMod scroll 0.002 0.003
		tcMod scale 4 4
		tcMod turb 0 0.1 0 0.1
	}
	{
		map models/mapobjects/televised/teleskin.tga
		blendfunc blend
		rgbGen Vertex
	}
	{
		map models/mapobjects/televised/glow.tga
		blendfunc add
		rgbGen wave sin 0.7 0.2 0 0.2
	}
}

models/mapobjects/tree2/branch2
{
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	cull none
	sort 10
	{
		clampmap models/mapobjects/tree2/branch2.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/terrain/vxmpterra2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock10b_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}

textures/terrain/vxmpterra1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock12c.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
}

textures/terrain/mpterra2_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/terrain/mpterra2_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock12b_2.tga
		rgbGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/terrain/mpterra2_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock10b_2.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/terrain/mpterra2_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/pjrock12b_2.tga
		tcmod scale 0.1 0.1
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/terrain/mpterra2_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/pjrock10b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.05 0.05
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/terrain/mpterra2_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock12b_2.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.1 0.1
	}
	{
		map textures/stone/pjrock10b_2.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds.tga
		blendfunc filter
		detail
		tcmod scale 0.01 0.01
		tcMod scroll -0.05 0.05
		tcmod transform 1 0 1 1 1 1
	}
}

textures/terrain/vxmpterra3
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px02.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

textures/proto2/xproto_0to1
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px01.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
	{
		map textures/proto2/px02.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/proto2/xproto_1to2
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px02.tga
		tcmod scale .1 .1
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/proto2/px03.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/proto2/xproto_0to2
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px01.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
	{
		map textures/proto2/px03.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/proto2/xproto_0
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px01.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

textures/proto2/xproto_1
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px02.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

textures/proto2/xproto_2
{
	surfaceparm nolightmap
	surfaceparm dust
	{
		map textures/proto2/px03.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

textures/terrain/mpterra1_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9c.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.1 0.1
	}
}

textures/terrain/mpterra1_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock12c.tga
		rgbGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.1 0.1
	}
}

textures/terrain/mpterra1_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock10c.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.1 0.1
	}
}

textures/terrain/mpterra1_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9c.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/pjrock12c.tga
		tcmod scale 0.125 0.125
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.1 0.1
	}
}

textures/terrain/mpterra1_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock9c.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/pjrock10c.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.1 0.1
	}
}

textures/terrain/mpterra1_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/stone/pjrock12c.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
	}
	{
		map textures/stone/pjrock10c.tga
		tcmod scale 0.05 0.05
		rgbGen vertex
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map textures/skies2/clouds2.tga
		blendfunc filter
		tcmod scale 0.01 0.01
		tcMod scroll -0.1 0.1
	}
}

textures/proto2/x_sandy01
{
	qer_editorimage textures/proto2/xsandy01.tga
	surfaceparm nolightmap
	{
		map textures/proto2/xsandy01.tga
		tcmod scale .8 .8
		rgbGen vertex
	}
}

textures/proto2/x_rocky01
{
	qer_editorimage textures/proto2/xrocky01.tga
	surfaceparm nolightmap
	{
		map textures/proto2/xrocky01.tga
		tcmod scale .8 .8
		rgbGen vertex
	}
}

textures/proto2/tproto_0to1
{
	surfaceparm nolightmap
	{
		map textures/proto2/xsandy01.tga
		tcmod scale .3 .3
		rgbGen vertex
		alphaGen vertex
	}
	{
		map textures/proto2/xrocky01.tga
		rgbGen vertex
		alphaGen vertex
		tcmod scale .1 .1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/proto2/tproto_0
{
	surfaceparm nolightmap
	{
		map textures/proto2/xsandy01.tga
		tcmod scale .2 .2
		rgbGen vertex
	}
}

textures/proto2/tproto_1
{
	surfaceparm nolightmap
	{
		map textures/proto2/xrocky01.tga
		tcmod scale .1 .1
		rgbGen vertex
	}
}

textures/bwhtest/crackedearth
{
	{
		map textures/bwhtest/crackedearth.tga
	}
}

textures/bwhtest/lightning
{
	cull disable
	{
		map textures/bwhtest/lightning.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.1 0 1
	}
}

textures/dont_use/flameshader
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull none
	fogparms .3 .1 .1 0 32
	tesssize 16
	deformVertexes wave 100 sin 2.5 5 10 .1
}

textures/dont_use/foggentest_shader
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms .2 .1 .3 0 0
	foggen sin .1 .1 .1 .1
	cull backsided
}

textures/dont_use/foglightshader
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull backsided
	{
		map textures/dont_use/fogkc.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1 1
		tcMod scale .25 .25
		tcMod turb .1 .1 .1 .1
	}
}

textures/dont_use/metal2_2kc
{
	surfaceparm nolightmap
	cull none
	{
		map textures/dont_use/metal2_2kc.tga
		alphaMap $fromBlack
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		depthWrite
	}
}

textures/dont_use/nightsky_kc
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 200
	cloudparms 256 half
	{
		map textures/dont_use/strangesky3_kc.tga
		tcMod scroll .03 .03
	}
	{
		map textures/dont_use/strangesky.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scroll .05 .05
	}
	{
		map textures/dont_use/strangesky2_kc.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scroll 0.01 0.01
		tcMod scale .5 .5
	}
}

textures/dont_use/nightsky_kcold
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 200
	cloudparms 256 full
	lightning
	{
		map textures/dont_use/tileclouds3_kc.tga
		tcMod scroll 0.01 0.01
		tcMod scale 2 2
	}
	{
		map textures/dont_use/tileclouds4_kc.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll .04 .05
	}
	{
		map textures/dont_use/lightningsky8_kc.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod scroll .1 .1
		tcMod scale 4 4
	}
	{
		map textures/dont_use/tileclouds3b_kc.tga
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scroll 0.01 .02
	}
}

textures/dont_use/openwindow
{
	surfaceparm nolightmap
	cull none
	{
		map textures/dont_use/openwindow.tga
		alphaMap openwindow.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		depthWrite
	}
}

textures/dont_use/rustysupport
{
	surfaceparm nolightmap
	cull none
	{
		map textures/dont_use/rustysupport.tga
		alphaMap $fromBlack
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		depthWrite
	}
}

textures/dont_use/shader2
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	{
		map textures/dont_use/shader2.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .01 0 .1
		tcMod scroll 0 0
	}
}

textures/dont_use/shader3
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	tesssize 64
	deformVertexes wave 100 sin 2 2 10 .01
	{
		map textures/dont_use/blood2.tga
		tcMod turb .1 .1 0 0.02
		tcMod scroll .1 .1
	}
}

textures/dont_use/shader4
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .1
	q3map_surfacelight 100
	{
		map textures/dont_use/slimetest7c.tga
		blendfunc GL_ONE_MINUS_DST_COLOR GL_ZERO
		tcMod turb .01 .2 10 0.01
		tcMod scroll .2 .1
	}
	{
		map textures/dont_use/bubbleslimeelectricc.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb .5 .5 10 0.01
		tcMod scroll .2 .2
		tcMod scale .1 .1
	}
}

textures/dont_use/shader5
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	tesssize 64
	{
		map textures/dont_use/firetestb.tga
		blendfunc gl_one gl_one
		tcMod scroll 5 15
		tcMod scale .25 .25
		tcMod turb .2 .2 .1 1
	}
	{
		map textures/dont_use/firetest.tga
		blendFunc GL_dst_color gl_src_alpha
		tcMod scroll 0 10
		tcMod scale .1 .1
		tcMod turb .2 .1 .1 1
		rgbGen wave SIN .5 .5 1 .1
	}
	{
		map textures/dont_use/firetest2.tga
		blendFunc GL_dst_color gl_one
		tcMod scroll 10 50
		tcMod turb .1 .1 .5 .5
		rgbGen wave SIN .5 .5 1 .1
	}
}

textures/dont_use/shader5old
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	tesssize 64
	{
		map textures/dont_use/firetestb.tga
		blendfunc gl_one gl_one
		tcMod scroll 5 15
		tcMod scale .25 .25
		tcMod turb .2 .2 .1 1
	}
	{
		map textures/dont_use/firetest.tga
		blendFunc GL_dst_color gl_src_alpha
		tcMod scroll 0 10
		tcMod scale .1 .1
		tcMod turb .2 .1 .1 1
	}
	{
		map textures/dont_use/firetest2.tga
		blendFunc GL_dst_color gl_one
		tcMod scroll 10 50
		tcMod turb .1 .1 .5 .5
	}
}

textures/dont_use/sign_test_glow
{
	surfaceparm trans
	surfaceparm nolightmap
	q3map_surfacelight 100
	{
		map textures/dont_use/sign_test.tga
		alphaMap $fromBlack
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/dont_use/sign_test_glow.tga
		alphaMap $fromBlack
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 1 .1
	}
}

textures/dont_use/sky_test
{
	surfaceparm sky
	surfaceparm noimpact
	q3map_surfacelight 100
	surfaceparm nolightmap
	sky textures/dont_use/sky_test
}

textures/dont_use/train1kc_shader
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/common/pjrock5b.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		detail
		tcmod scale 9.1 9.2
	}
	{
		map textures/common/pjrock5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/dont_use/web
{
	surfaceparm nolightmap
	cull twosided
	{
		map textures/dont_use/web.tga
		alphaMap $fromBlack
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		depthWrite
	}
}

textures/test/blocks10pent
{
	q3map_surfacelight 1000
	surfaceparm nodamage
	qer_lightimage textures/test/jumpadsmall.tga
	{
		map textures/sfx/bouncepad01block18b.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5
	}
	{
		clampmap textures/test/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin .6 .4 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/test/electricity3
{
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	tesssize 64
	deformVertexes wave 100 triangle 2 2 1 0.1
	{
		map textures/test/fub.tga
		blendFunc GL_ZERO GL_ONE
		alphafunc GT0
		tcMod scale .1 .01
		tcmod turb 0 .01 .3 .1
		alphaGen wave sin .5 .5 0 .01
		tcMod scroll .1 .1
		depthWrite
	}
	{
		map textures/liquids/pool2.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .001 .001
	}
	{
		map textures/test/electricity9.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcmod turb 0 .01 .3 10
		tcMod scale .5 .5
		tcMod rotate 1
		depthfunc equal
		tcMod scroll -.01 -.05
	}
	{
		map textures/test/electricity9.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcmod turb 0 .01 .3 10
		tcMod scale .5 .5
		tcMod rotate 1
		depthfunc equal
		tcMod scroll -.01 -.05
	}
}

textures/test/densewaterfog
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	backsided
	fogparms 0.7 0.7 0.7 128 64
}

textures/test/fire2
{
	{
		map textures/test/fire2.tga
	}
	{
		map textures/test/fire3.tga
		tcMod turb 0 .1 0 .7
		tcMod scroll 0 10
		rgbGen wave sin 1 2 0 1
	}
	{
		map textures/test/fire3.blend.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0 10
	}
}

textures/test/fogtestshader
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms .2 .225 .25 0 0
	tesssize 64
	{
		map textures/test/cloud2.tga
		blendFunc GL_DST_COLOR GL_ONE
		tcGen environment
		tcMod turb .5 .5 .5 0.03
		tcMod scroll .25 .25
		tcMod scale .5 .5
	}
}

textures/test/lavacrustshader
{
	surfaceparm trans
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 100
	tesssize 64
	deformVertexes wave 100 sin 1 1 0 .03
	cull disable
	{
		map textures/test/lavatest.tga
		tcMod turb .25 0.1 1 0.02
		tcMod scroll .2 .2
	}
	{
		map textures/test/lavacrust.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod turb .5 .5 5 0.01
		tcMod scroll .1 .1
		tcMod scale .1 .1
		rgbGen wave triangle 1 1 2 1
	}
	{
		map textures/test/lavacrust.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		tcMod turb .2 .01 5 .01
		tcMod scroll -.01 -.01
	}
}

textures/test/lavatest
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 100
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 5 5 .5 0.02
	{
		map textures/test/lavatest.tga
		tcMod turb .25 0.2 1 0.02
		tcMod scroll .25 .25
	}
}

textures/test/river
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .05
	{
		map textures/test/watertest8c.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod turb .01 .01 0 0.1
		tcMod scroll -5 0
		tcMod scale .5 .5
	}
	{
		map textures/test/watertest10f.tga
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		tcMod turb .01 .01 0 0.1
		rgbGen wave sin .8 .01 1 1
		tcMod scroll -6 0
		tcMod scale .5 .5
	}
	{
		map textures/test/watertest8e.tga
		blendFunc GL_DST_COLOR GL_ONE
		tcMod turb .01 .01 .1 .1
		tcMod scroll -10 0
	}
}

textures/test/rnd_ledm1
{
	surfaceparm nolightmap
	surfaceparm trans
	qer_trans 0.5
	qer_editorimage textures/test/rnd_ledm1.tga
	{
		map textures/test/rnd_ledm1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map textures/test/rnd_ledm2.tga
		blendFunc GL_ZERO GL_SRC_COLOR
		rgbGen identity
	}
}

textures/test/slimeshader
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	surfaceparm nolightmap
	tesssize 64
	cull disable
	deformVertexes wave 100 sin .5 .5 1 .05
	q3map_surfacelight 500
	surfaceparm fog
	fogparms .2 1 .25 0 256
	{
		map textures/test/slimetest6.tga
		tcMod turb .25 0.1 1 0.02
		tcMod scroll .2 .2
	}
	{
		map textures/test/slimecrust5d.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod turb .5 .5 1 .02
		tcMod scroll .1 .01
		tcMod scale .1 .1
	}
	{
		map textures/test/electricslime.tga
		tcMod turb 1 1 1 .01
		tcMod scroll 1 5
		tcMod scale .5 .5
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .1
	}
	{
		map textures/test/slimecrust5d.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		tcMod turb .2 .1 5 .01
		tcMod scroll -.01 -.01
	}
}

textures/test/waterfall
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	tesssize 16
	deformVertexes wave 100 sin 0 2 1 .1
	{
		map textures/test/watertest8e.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		tcMod turb .01 .01 0 0.1
		tcMod scroll 15 0
	}
	{
		map textures/test/watertest10f.tga
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		tcMod turb .01 .01 0 0.1
		rgbGen wave sin .8 .01 1 1
		tcMod scroll 20 0
	}
	{
		map textures/test/watertest10c.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		tcMod scroll 17 1
		tcMod scale .5 .5
	}
}

textures/test/watertile
{
	cull disable
	{
		map textures/paulbase/tilefloor2.tga
	}
}

textures/test/water_trans
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	cull disable
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .1
	{
		map textures/test/watertest8d.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scale .03 .03
		tcMod scroll .001 .001
	}
	{
		map textures/test/watertest12e.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod scale .2 .2
		tcMod stretch sin 1 .1 .02 .05
		rgbGen wave sin .8 .2 .02 .05
		tcMod scroll -.001 .001
	}
	{
		map textures/test/watertest12e7.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod turb .1 .1 0 .01
		tcMod scale .5 .5
		tcMod scroll -.025 .02
	}
	{
		map textures/test/watertest12e6.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod scale .3 .3
		tcMod turb .1 .01 .01 .01
		tcMod stretch sin 1 .3 .015 .015
		rgbGen wave sin .7 .3 .02 .02
		tcMod scroll .001 -.001
	}
}

textures/test/wispy
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	deformVertexes wave 100 sin 0 3 0 0.1
	tesssize 64
	{
		map env/alphaclouds.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll 1 0.8
		tcMod scale 0.1 0.1
		tcMod turb 0 0.3 0 0.1
	}
}

textures/vector
{
	nomipmaps
	{
		map textures/gothic_block/blocks10.tga
		tcGen vector ( 0.0001 0.0001 0.0001 ) ( 0 0 0 )
		tcMod scroll 0.01 0
		rgbGen identity
	}
}

textures/uN-DeaD008/e8tiny
{
	qer_editorimage textures/uN-DeaD008/e8tiny.tga
	q3map_lightimage textures/uN-DeaD008/e8tiny.tga
	surfaceparm nomarks
	q3map_surfacelight 100
	{
		map textures/uN-DeaD008/e8tiny.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/uN-DeaD008/e8tiny.tga
		blendfunc add
	}
}

textures/uN-DeaD008/e8minitrim
{
	qer_editorimage textures/uN-DeaD008/e8minitrim.tga
	q3map_lightimage textures/uN-DeaD008/e8minitrim.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/uN-DeaD008/e8minitrim.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/uN-DeaD008/e8minitrim.tga
		blendfunc add
	}
}

textures/wdw3team1/portal
{
	qer_editorimage textures/sfx/portal_sfx.tga
	portal
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting
		tcmod turb sin 0 .5 0 1
		tcmod rotate .1 .1
		tcmod scroll .01 .03
	}
}

textures/wdw3team1/team1border7
{
	qer_editorimage textures/gothic_light/border7_ceil39.tga
	q3map_surfacelight 1500
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/border7_ceil39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/border_ceil39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/wdw3team1/team1sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .5 .6 .8 100 160 60
	q3map_surfacelight 120
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/bluetopclouds.tga
	skyparms - 512 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
		depthWrite
	}
	{
		map textures/skies/topclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/wdw3team1/web2
{
	qer_editorimage textures/wdw3team1/web.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/wdw3team1/web.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/wdw3team1/web
{
	qer_editorimage textures/wdw3team1/web.tga
	cull disable
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/wdw3team1/web.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

models/mapobjects/weirdlite/weirdox_efkt
{
	q3map_lightimage models/mapobjects/weirdlite/w_efkt_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/weirdlite/weirdox_efkt.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/mapobjects/weirdlite/w_efkt_blend.tga
		blendfunc GL_ONE GL_ONE
		tcmod scroll 0.1 1
	}
}

models/mapobjects/weirdlite/weirdox
{
	deformVertexes move 0 0 .7 sin 0 1.4 0 0.8
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull front
	{
		map models/mapobjects/weirdlite/weirdox.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map models/mapobjects/weirdlite/weirdox_efkt.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll -1 0
	}
}

models/mapobjects/weirdlite/weirdoxstem
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map models/mapobjects/weirdlite/weirdoxstem.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/liquids/X4m_lava
{
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes bulge 1 10 1
	deformVertexes wave 100 sin 5 5 1 0.1
	tessSize 128
	q3map_surfacelight 600
	q3map_globaltexture
	{
		map textures/liquids/protolava2.tga
		rgbGen identity
		tcMod scale 0.2 0.2
		tcMod scroll 0.04 0.03
		tcMod turb 0 0.1 0 0.01
	}
	{
		map textures/liquids/protolava.tga
		blendfunc blend
		tcMod turb 0 0.2 0 0.1
	}
}

textures/liquids/X4m_lava_300
{
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes bulge 1 10 1
	deformVertexes wave 100 sin 5 5 1 0.1
	tessSize 128
	q3map_surfacelight 300
	q3map_globaltexture
	{
		map textures/liquids/protolava2.tga
		rgbGen identity
		tcMod scale 0.2 0.2
		tcMod scroll 0.04 0.03
		tcMod turb 0 0.1 0 0.01
	}
	{
		map textures/liquids/protolava.tga
		blendfunc blend
		tcMod turb 0 0.2 0 0.1
	}
}

textures/megawood/beam_dirty
{
	qer_editorimage textures/megawood/beam_dirty.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/megawood/beam_dirty.tga
		blendfunc add
		tcMod scroll 0 2
	}
}

models/mapobjects/crucified/sheet
{
	cull disable
	deformVertexes wave 100 sin 0 .2 0 .2
	{
		map models/mapobjects/crucified/sheet.tga
		alphaFunc GE128
		depthWrite
		rgbGen exactVertex
	}
}

textures/cardigan_skies/plainblack
{
	qer_editorimage textures/skies/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1 1 1 120 80 80
	{
		map gfx/colors/black.tga
	}
}

textures/cardigan_skies/glass1
{
	qer_editorimage textures/base_wall/shiny3.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		rgbGen const ( 0.564706 0.564706 0.564706 )
		tcMod scale 1.5 1.5
		tcGen environment
	}
	{
		map textures/sfx/mirror.tga
		blendfunc add
		rgbGen const ( 0.243137 0.243137 0.243137 )
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/cardigan_skies/nebula1_purple_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.03 0.03
		tcMod scale 2 2
	}
	{
		map textures/cardigan_skies1/sparse_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula1_purple_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/sparse_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula1_orange_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.04 0.01
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/sparse_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.06 0.02
	}
}

textures/cardigan_skies/nebula1_orange_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}
	{
		map textures/cardigan_skies1/sparse_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.06 0.02
	}
}

textures/cardigan_skies/nebula1_green_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll -0.03 0.01
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/sparse_green_nebula.tga
		blendfunc filter
		tcMod scroll -0.05 0.02
	}
}

textures/cardigan_skies/nebula1_green_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/sparse_green_nebula.tga
		blendfunc filter
		tcMod scroll -0.05 0.02
	}
}

textures/cardigan_skies/nebula1_blue_stars
{
	qer_editorimage textures/cardigan_skies1/sparse_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll -0.05 0
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/sparse_blue_nebula.tga
		blendfunc filter
		tcMod scroll -0.08 0
	}
}

textures/cardigan_skies/nebula1_blue_lightning
{
	qer_editorimage textures/cardigan_skies1/sparse_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur2.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}
	{
		map textures/cardigan_skies1/sparse_blue_nebula.tga
		blendfunc filter
		tcMod scroll -0.08 0
	}
}

textures/cardigan_skies/nebula1_blue_colourshift
{
	qer_editorimage textures/cardigan_skies1/sparse_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradclouds2.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
		tcMod scale 0.32 0.32
		tcMod rotate 20
	}
	{
		map textures/cardigan_skies1/sparse_blue_nebula.tga
		blendfunc filter
		tcMod scroll -0.08 0
	}
}

textures/cardigan_skies/nebula1_orange_colourshift
{
	qer_editorimage textures/cardigan_skies1/sparse_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0.94902 0.282353 0 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/sparse_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.06 0.02
	}
}

textures/cardigan_skies/nebula1_purple_colourshift
{
	qer_editorimage textures/cardigan_skies1/sparse_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0 0 0.756863 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/sparse_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula2_green_stars
{
	qer_editorimage textures/cardigan_skies1/dense_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20
		tcMod scroll 0.01 0.02
		tcMod scale 2 2
	}
	{
		map textures/cardigan_skies1/dense_green_nebula.tga
		blendfunc filter
		tcMod scroll 0.05 0.06
	}
}

textures/cardigan_skies/nebula2_orange_stars
{
	qer_editorimage textures/cardigan_skies1/dense_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20
		tcMod scroll 0.02 0
		tcMod scale 2 2
	}
	{
		map textures/cardigan_skies1/dense_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.08 0
	}
}

textures/cardigan_skies/nebula2_purple_stars
{
	qer_editorimage textures/cardigan_skies1/dense_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/dense_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.08 0.06
	}
}

textures/cardigan_skies/nebula2_blue_stars
{
	qer_editorimage textures/cardigan_skies1/dense_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/starfield2.tga
		blendfunc add
		rgbGen wave noise 0.7 0.3 0 20
		tcMod scroll 0.01 0.02
		tcMod scale 3 3
	}
	{
		map textures/cardigan_skies1/dense_blue_nebula.tga
		blendfunc filter
		tcMod scroll 0.07 0.09
	}
}

textures/cardigan_skies/nebula2_blue_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_blue_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 5
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/dense_blue_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.03
	}
}

textures/cardigan_skies/nebula2_purple_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 10
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/dense_purple_nebula.tga
		blendfunc filter
		tcMod scroll -0.03 0.05
	}
}

textures/cardigan_skies/nebula2_orange_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 8
		tcMod scale 0.32 0.32
		tcMod rotate -20
	}
	{
		map textures/cardigan_skies1/dense_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.06
	}
}

textures/cardigan_skies/nebula2_green_lightning
{
	qer_editorimage textures/cardigan_skies1/dense_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradlightningblur3.tga
		blendfunc add
		rgbGen wave noise 0 1 0 4
		tcMod scale 0.32 0.32
		tcMod rotate 4
	}
	{
		map textures/cardigan_skies1/dense_green_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/nebula2_green_colourshift
{
	qer_editorimage textures/cardigan_skies1/dense_green_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0 0.647059 0.756863 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/dense_green_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/nebula2_orange_colourshift
{
	qer_editorimage textures/cardigan_skies1/dense_orange_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.960784 0.843137 0.552941 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0.984314 0.933333 0 )
		tcMod scale 0.32 0.32
		tcMod rotate 12
	}
	{
		map textures/cardigan_skies1/dense_orange_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/nebula2_purple_colourshift
{
	qer_editorimage textures/cardigan_skies1/dense_purple_nebula.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/circlegradcloudsdark.tga
		blendfunc add
		rgbGen const ( 0 0 0.368627 )
		tcMod scale 0.32 0.32
		tcMod rotate 5
	}
	{
		map textures/cardigan_skies1/dense_purple_nebula.tga
		blendfunc filter
		tcMod scroll 0.02 0.02
	}
}

textures/cardigan_skies/clouds1_green
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 0.494118 0.941177 0 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_green
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.654902 0.988235 0.705882 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 0.494118 0.941177 0 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds1_blue
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 0 0 1 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_blue
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.682353 0.807843 1 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 0 0 1 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds1_purple
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 0.87451 0 0.87451 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_purple
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.968628 0.803922 0.984314 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 0.87451 0 0.87451 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds1_red
{
	qer_editorimage textures/cardigan_skies1/cloudmask5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.972549 0.768628 0.647059 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask5.tga
		blendfunc filter
		rgbGen const ( 1 0 0 )
		tcMod scroll 0.02 -0.03
	}
}

textures/cardigan_skies/clouds2_red
{
	qer_editorimage textures/cardigan_skies1/cloudmask6.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_sun 0.929412 0.737255 0.454902 110 180 80
	skyParms env/cardigan/purewhitej 1200 -
	{
		map textures/cardigan_skies1/cloudmask6.tga
		blendfunc filter
		rgbGen const ( 1 0 0 )
		tcMod scroll 0.02 -0.03
	}
}

textures/qsn/black_light
{
	qer_editorimage textures/qsn/black_light.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/qsn/black_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/qsn/bluezappy
{
	qer_editorimage textures/qsn/bluezap.tga
	cull disable
	{
		map textures/qsn/bluezap.tga
		blendfunc add
		rgbGen wave noise 0.2 1 0 10
		tcMod scroll 0.4 0
	}
	{
		map textures/qsn/bluezap.tga
		blendfunc add
		rgbGen wave noise 0 1 6 15
		tcMod scroll -0.5 0
	}
}

textures/qsn/bubbles2_1
{
	qer_editorimage textures/qsn/bubbles2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -1.093287 -41.198784 241.500214 sawtooth 0 1 1.000725 0.195925
	{
		clampmap textures/qsn/bubbles2.tga
		tcMod rotate 20.229958
		AlphaGen wave sawtooth 1.000000 0.000000 1.000725 0.195925
		rgbGen wave sawtooth 1.000000 0.000000 1.000725 0.195925
		tcMod stretch sawtooth 0.000000 1.138240 1.000725 0.195925
		blendfunc add
	}
}

textures/qsn/bubbles2_3
{
	qer_editorimage textures/qsn/bubbles2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 1.625161 -6.980746 107.586830 sawtooth 0 1 1.213530 0.445164
	{
		clampmap textures/qsn/bubbles2.tga
		tcMod rotate 19.405041
		AlphaGen wave sawtooth 1.000000 0.000000 1.213530 0.445164
		rgbGen wave sawtooth 1.000000 0.000000 1.213530 0.445164
		tcMod stretch sawtooth 0.000000 2.052110 1.213530 0.445164
		blendfunc add
	}
}

textures/qsn/bubbles2_10
{
	qer_editorimage textures/qsn/bubbles2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 10.265741 7.714635 331.291351 sawtooth 0 1 0.524331 0.144779
	{
		clampmap textures/qsn/bubbles2.tga
		tcMod rotate 12.796563
		AlphaGen wave sawtooth 1.000000 0.000000 0.524331 0.144779
		rgbGen wave sawtooth 1.000000 0.000000 0.524331 0.144779
		tcMod stretch sawtooth 0.000000 0.329548 0.524331 0.144779
		blendfunc add
	}
}

textures/qsn/bubbles2_11
{
	qer_editorimage textures/qsn/bubbles2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 25.100649 4.780672 186.159500 sawtooth 0 1 0.907308 0.255448
	{
		clampmap textures/qsn/bubbles2.tga
		tcMod rotate 16.214331
		AlphaGen wave sawtooth 1.000000 0.000000 0.907308 0.255448
		rgbGen wave sawtooth 1.000000 0.000000 0.907308 0.255448
		tcMod stretch sawtooth 0.000000 2.025596 0.907308 0.255448
		blendfunc add
	}
}

textures/qsn/bubbles2_12
{
	qer_editorimage textures/qsn/bubbles2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 12.983425 -1.691125 95.949432 sawtooth 0 1 0.845538 0.495670
	{
		clampmap textures/qsn/bubbles2.tga
		tcMod rotate -2.724845
		AlphaGen wave sawtooth 1.000000 0.000000 0.845538 0.495670
		rgbGen wave sawtooth 1.000000 0.000000 0.845538 0.495670
		tcMod stretch sawtooth 0.000000 0.903418 0.845538 0.495670
		blendfunc add
	}
}

textures/qsn/clip-slick
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm slick
}

textures/qsn/concr_underwatr_refl2
{
	qer_editorimage textures/qsn/concr_underwatr.tga
	{
		map textures/qsn/pool3d_ripple.tga
		tcmod scale -.5 -.5
		tcmod scroll .02 .02
	}
	{
		map textures/qsn/pool3d_ripple.tga
		blendFunc GL_one GL_ONE
		tcmod scale -.5 -.5
		tcmod scroll -.02 -.02
	}
	{
		map textures/qsn/concr_underwatr.tga
		blendFunc GL_one GL_src_color
		rgbgen identity
	}
	{
		rgbGen identity
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}
}

textures/qsn/corona1
{
	qer_editorimage textures/qsn/flare2.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_lightimage textures/qsn/sky_light.tga
	q3map_surfacelight 20
	deformVertexes autosprite
	{
		clampmap textures/qsn/flare2.tga
		blendfunc add
		rgbGen wave noise 0.2 1 0 10
		tcMod rotate 4
		tcMod stretch sin 0.8 0.3 0 0.8
	}
}

textures/qsn/corona2
{
	qer_editorimage textures/qsn/flare2.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	q3map_lightimage textures/qsn/sky_light.tga
	q3map_surfacelight 20
	deformVertexes autosprite
	{
		clampmap textures/qsn/flare2.tga
		blendfunc add
		rgbGen wave noise 0.5 1 0 15
		tcMod rotate 4
		tcMod stretch sin 0.8 0.3 0 1
	}
}

textures/qsn/creditscreen
{
	surfaceparm nomarks
	q3map_lightimage textures/qsn/sky_light.tga
	q3map_surfacelight 100
	{
		map textures/qsn/creditscreen.tga
		rgbGen identity
		tcmod scroll 0 0.01
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale 1 1
		rgbGen wave sin .25 0 0 0
		blendfunc add
	}
}

textures/qsn/e8metal03c_shiney
{
	qer_editorimage textures/qsn/e8metal03c.tga
	{
		map textures/qsn/tinfx.tga
		rgbGen identity
		tcGen environment
	}
	{
		map textures/qsn/e8metal03c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/qsn/e8tmtllight2
{
	qer_editorimage textures/qsn/e8tmtllight2.tga
	q3map_lightimage textures/qsn/sky_light.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/qsn/e8tmtllight2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/qsn/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/qsn/e8tmtllight2b
{
	qer_editorimage textures/qsn/e8tmtllight2b.tga
	q3map_lightimage textures/qsn/sky_light.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/qsn/e8tmtllight2b.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/qsn/e8tmtllight2b.blend.tga
		blendfunc add
	}
}

textures/qsn/energy_blue
{
	qer_editorimage textures/qsn/pool3d_ripple.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	q3map_surfacelight 800
	cull disable
	{
		map textures/qsn/pool3d_ripple.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale 1.5 .5
		tcmod scroll -.2 .4
	}
	{
		map textures/qsn/pool3d_ripple.tga
		blendFunc GL_dst_color GL_one
		tcmod scale .5 .5
		tcmod scroll -.4 -.5
	}
}

textures/qsn/firepart_blue_1
{
	qer_editorimage textures/qsn/firepart_blue_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 10.538234 -20.305841 64.466774 sawtooth 0 1 0.931455 1.039813
	{
		clampmap textures/qsn/firepart_blue_1.tga
		tcMod rotate 52.131718
		AlphaGen wave sawtooth 1.000000 0.000000 0.931455 1.039813
		rgbGen wave sawtooth 2.000000 -2.000000 0.931455 1.039813
		tcMod stretch sawtooth 1.000000 0.000000 0.931455 1.039813
		blendfunc add
	}
}

textures/qsn/firepart_blue_2
{
	qer_editorimage textures/qsn/firepart_blue_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -6.804727 -19.816284 30.435993 sawtooth 0 1 0.822443 2.003020
	{
		clampmap textures/qsn/firepart_blue_1.tga
		tcMod rotate 56.191292
		AlphaGen wave sawtooth 1.000000 0.000000 0.822443 2.003020
		rgbGen wave sawtooth 2.000000 -2.000000 0.822443 2.003020
		tcMod stretch sawtooth 1.000000 0.000000 0.822443 2.003020
		blendfunc add
	}
}

textures/qsn/firepart_blue_3
{
	qer_editorimage textures/qsn/firepart_blue_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -1.625973 0.087306 68.125160 sawtooth 0 1 0.901944 1.089908
	{
		clampmap textures/qsn/firepart_blue_1.tga
		tcMod rotate 47.076939
		AlphaGen wave sawtooth 1.000000 0.000000 0.901944 1.089908
		rgbGen wave sawtooth 2.000000 -2.000000 0.901944 1.089908
		tcMod stretch sawtooth 1.000000 0.000000 0.901944 1.089908
		blendfunc add
	}
}

textures/qsn/firepart_blue_4
{
	qer_editorimage textures/qsn/firepart_blue_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -4.615116 29.199389 44.859570 sawtooth 0 1 0.167211 1.313075
	{
		clampmap textures/qsn/firepart_blue_1.tga
		tcMod rotate 51.083408
		AlphaGen wave sawtooth 1.000000 0.000000 0.167211 1.313075
		rgbGen wave sawtooth 2.000000 -2.000000 0.167211 1.313075
		tcMod stretch sawtooth 1.000000 0.000000 0.167211 1.313075
		blendfunc add
	}
}

textures/qsn/firepart_blue_5
{
	qer_editorimage textures/qsn/firepart_blue_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -17.407856 7.075286 54.888248 sawtooth 0 1 0.478957 1.477682
	{
		clampmap textures/qsn/firepart_blue_1.tga
		tcMod rotate 59.930416
		AlphaGen wave sawtooth 1.000000 0.000000 0.478957 1.477682
		rgbGen wave sawtooth 2.000000 -2.000000 0.478957 1.477682
		tcMod stretch sawtooth 1.000000 0.000000 0.478957 1.477682
		blendfunc add
	}
}

textures/qsn/firepart_red_1
{
	qer_editorimage textures/qsn/firepart_red_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 10.538234 -20.305841 64.466774 sawtooth 0 1 0.931455 1.039813
	{
		clampmap textures/qsn/firepart_red_1.tga
		tcMod rotate 52.131718
		AlphaGen wave sawtooth 1.000000 0.000000 0.931455 1.039813
		rgbGen wave sawtooth 2.000000 -2.000000 0.931455 1.039813
		tcMod stretch sawtooth 1.000000 0.000000 0.931455 1.039813
		blendfunc add
	}
}

textures/qsn/firepart_red_2
{
	qer_editorimage textures/qsn/firepart_red_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -6.804727 -19.816284 30.435993 sawtooth 0 1 0.822443 2.003020
	{
		clampmap textures/qsn/firepart_red_1.tga
		tcMod rotate 56.191292
		AlphaGen wave sawtooth 1.000000 0.000000 0.822443 2.003020
		rgbGen wave sawtooth 2.000000 -2.000000 0.822443 2.003020
		tcMod stretch sawtooth 1.000000 0.000000 0.822443 2.003020
		blendfunc add
	}
}

textures/qsn/firepart_red_3
{
	qer_editorimage textures/qsn/firepart_red_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -1.625973 0.087306 68.125160 sawtooth 0 1 0.901944 1.089908
	{
		clampmap textures/qsn/firepart_red_1.tga
		tcMod rotate 47.076939
		AlphaGen wave sawtooth 1.000000 0.000000 0.901944 1.089908
		rgbGen wave sawtooth 2.000000 -2.000000 0.901944 1.089908
		tcMod stretch sawtooth 1.000000 0.000000 0.901944 1.089908
		blendfunc add
	}
}

textures/qsn/firepart_red_4
{
	qer_editorimage textures/qsn/firepart_red_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -4.615116 29.199389 44.859570 sawtooth 0 1 0.167211 1.313075
	{
		clampmap textures/qsn/firepart_red_1.tga
		tcMod rotate 51.083408
		AlphaGen wave sawtooth 1.000000 0.000000 0.167211 1.313075
		rgbGen wave sawtooth 2.000000 -2.000000 0.167211 1.313075
		tcMod stretch sawtooth 1.000000 0.000000 0.167211 1.313075
		blendfunc add
	}
}

textures/qsn/firepart_red_5
{
	qer_editorimage textures/qsn/firepart_red_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move -17.407856 7.075286 54.888248 sawtooth 0 1 0.478957 1.477682
	{
		clampmap textures/qsn/firepart_red_1.tga
		tcMod rotate 59.930416
		AlphaGen wave sawtooth 1.000000 0.000000 0.478957 1.477682
		rgbGen wave sawtooth 2.000000 -2.000000 0.478957 1.477682
		tcMod stretch sawtooth 1.000000 0.000000 0.478957 1.477682
		blendfunc add
	}
}

textures/qsn/floor01_slick
{
	qer_editorimage textures/qsn/floor01_slick-img.tga
	surfaceparm slick
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/qsn/floor01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/qsn/fog2
{
	qer_trans 0.5
	qer_editorimage textures/qsn/fog1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	fogparms ( 0 0 0 ) 200
}

textures/qsn/glas-plexi
{
	qer_trans 0.5
	qer_editorimage textures/qsn/glass_opaque.tga
	cull none
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/qsn/glass_opaque.tga
		blendFunc GL_ONE GL_ONE
		tcgen environment
		rgbgen identity
	}
}

textures/qsn/glas-plexi_nonsolid
{
	qer_trans 0.5
	qer_editorimage textures/qsn/glass_opaque.tga
	cull none
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/qsn/glass_opaque.tga
		blendFunc GL_ONE GL_ONE
		tcgen environment
		rgbgen identity
	}
}

textures/qsn/glass-cardigan
{
	qer_editorimage textures/qsn/shiny3.tga
	surfaceparm trans
	surfaceparm nomarks
	cull disable
	qer_trans 0.5
	{
		map textures/qsn/tinfx2.tga
		blendfunc add
		rgbGen const ( 0.564706 0.564706 0.564706 )
		tcMod scale 1.5 1.5
		tcGen environment
	}
	{
		map textures/qsn/mirror.tga
		blendfunc add
		rgbGen const ( 0.243137 0.243137 0.243137 )
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/qsn/ice4
{
	q3map_globaltexture
	qer_trans 0.8
	qer_editorimage textures/qsn/glass2.tga
	surfaceparm slick
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 60
	cull twosided
	{
		map textures/qsn/glass2.tga
		blendfunc add
	}
	{
		map textures/qsn/tin1d.tga
		blendFunc add
		tcgen environment
		rgbGen identity
	}
}

textures/qsn/ice4-nonsolid
{
	q3map_globaltexture
	qer_trans 0.8
	qer_editorimage textures/qsn/glass2.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 60
	cull twosided
	{
		map textures/qsn/glass2.tga
		blendfunc add
	}
	{
		map textures/qsn/tin1d.tga
		blendFunc add
		tcgen environment
		rgbGen identity
	}
}

textures/qsn/icicle1
{
	qer_editorimage textures/qsn/icicle1.tga
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/qsn/icicle1.tga
		alphaFunc GE128
		blendFunc add
		rgbgen identity
	}
}

textures/qsn/icicle2
{
	qer_editorimage textures/qsn/icicle2.tga
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/qsn/icicle2.tga
		alphaFunc GE128
		blendFunc add
		rgbgen identity
	}
}

textures/qsn/icicle3
{
	qer_editorimage textures/qsn/icicle3.tga
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/qsn/icicle3.tga
		alphaFunc GE128
		blendFunc add
		rgbgen identity
	}
}

textures/qsn/icicle4
{
	qer_editorimage textures/qsn/icicle4.tga
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/qsn/icicle4.tga
		alphaFunc GE128
		blendFunc add
		rgbgen identity
	}
}

textures/qsn/icicle5
{
	qer_editorimage textures/qsn/icicle5.tga
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/qsn/icicle5.tga
		alphaFunc GE128
		blendFunc add
		rgbgen identity
	}
}

textures/qsn/icicle6
{
	qer_editorimage textures/qsn/icicle6.tga
	qer_nocarve
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/qsn/icicle6.tga
		alphaFunc GE128
		blendFunc add
		rgbgen identity
	}
}

textures/qsn/lavad3
{
	qer_editorimage textures/qsn/lavad3.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm water
	q3map_surfacelight 800
	cull disable
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 6 4 .1 0.5
	{
		map textures/qsn/lavad3.tga
		tcmod scale 0.5 0.5
		tcmod scroll 0 0
		tcMod turb 0.1 .1 0.01 .01
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
}

textures/qsn/licht-dingen
{
	qer_editorimage textures/qsn/lichtjps.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	q3map_lightimage textures/qsn/sky_light.tga
	q3map_surfacelight 50
	deformVertexes autosprite
	{
		map textures/qsn/lichtjps.tga
		blendfunc add
	}
}

textures/qsn/licht-dingen2
{
	qer_editorimage textures/qsn/lichtjps.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull disable
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 50
	deformVertexes autosprite
	{
		map textures/qsn/lichtjps.tga
		blendfunc add
	}
}

textures/qsn/licht_a
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 600
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/licht_e
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 200
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/licht_ende
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 300
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/licht_n
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 150
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/licht_s
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 300
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/licht_t
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 250
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/licht_t2
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 200
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/licht_y
{
	qer_trans 0.5
	qer_editorimage textures/qsn/licht1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	q3map_lightimage textures/qsn/dense_blue_nebula.tga
	q3map_surfacelight 200
	cull twosided
	{
		map textures/qsn/licht1.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/qsn/light2_blue
{
	q3map_lightimage textures/qsn/sky_light.tga
	q3map_lightsubdivide 128
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/qsn/light2_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/qsn/light2_blueblend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/qsn/metal8
{
	surfaceparm metalsteps
	{