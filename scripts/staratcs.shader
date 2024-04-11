textures/staratcs/hive_staratcs1_light
{
	surfaceparm nomarks
	q3map_lightimage textures/staratcs/hive_staratcs1_lightbl.jpg
	qer_editorimage textures/staratcs/hive_staratcs1_light.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/hive_staratcs1_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/hive_staratcs1_lightbl.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle 0.5 0.5 0 0.5
	}	
}

textures/common/black
{
	qer_editorimage textures/staratcs/black.tga
	surfaceparm nohumanbuild
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm noalienbuild
	surfaceparm structural
}

textures/common/hive_b2f
{
	qer_editorimage textures/staratcs/hive_b2f.tga
	surfaceparm slime
}

textures/zmisc_01
{
	q3map_lightmapSize 1024 1024
	qer_editorimage textures/staratcs/zmisc_01.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/zmisc_01.jpg
		blendFunc filter
	}
}

textures/moonrock
{
	q3map_lightmapSize 1024 1024
	qer_editorimage textures/staratcs/moonrock.jpg
	surfaceparm metalsteps
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/moonrock.jpg
		blendFunc filter
	}
}

textures/staratcs_12
{
	q3map_lightmapSize 1024 1024
	qer_editorimage textures/staratcs/staratcs_12.tga
	surfaceparm metalsteps
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_12.tga
		blendFunc filter
	}
}

textures/staratcs_09b
{
	q3map_lightmapSize 1024 1024
	qer_editorimage textures/staratcs/staratcs_09b.tga
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_09b.tga
		blendFunc filter
	}
}

textures/staratcs_08
{
	q3map_lightmapSize 1024 1024
	qer_editorimage textures/staratcs/staratcs_08.tga
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_08.tga
		blendFunc filter
	}
}

textures/staratcs_04b1
{
	q3map_lightmapSize 1024 1024
	qer_editorimage textures/staratcs/staratcs_04b1.tga
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_04b1.tga
		blendFunc filter
	}
}

textures/alien_metalskin
{
	q3map_lightmapSize 1024 1024
	qer_editorimage textures/staratcs/alien_metalskin.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/alien_metalskin.jpg
		blendFunc filter
	}
}

textures/moonsurface
{
	q3map_nonplanar
	q3map_lightmapSize 1024 1024
	q3map_shadeangle 60
	qer_editorimage textures/staratcs/moonsurface.tga
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/moonsurface.tga
		blendFunc filter
	}
}

textures/staratcs/creep_b
{
	qer_editorimage textures/staratcs/creep_b.tga
	surfaceparm trans
	surfaceparm nolightmap
	q3map_lightmapSize 1024 1024
	qer_trans 0.9
	{
		clampmap textures/staratcs/creep_b.tga
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.5
		tcMod rotate 7
	}
}

textures/staratcs/creep_bstatic
{
	qer_editorimage textures/staratcs/creep_b.tga
	surfaceparm trans
	surfaceparm nonsolid
	qer_trans 0.7
	{
		clampmap textures/staratcs/creep_b.tga
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

textures/staratcs/water
{
	qer_editorimage textures/staratcs/water.tga
	qer_trans .5
	q3map_lightmapSize 1024 1024
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes move 1 1 0  sin 0 2 0 0.01
	deformVertexes wave 15 sin 0 5 0 .01
	{
		map textures/staratcs/water.tga
		blendFunc add
		tcMod turb 0 0.08 0.05 0.1
	}
	{
		map textures/staratcs/water.tga
		blendFunc add
		tcMod scale 0.9 0.9
		tcMod turb 0.09 -0.07 0.04 0.1
	}
}

textures/staratcs/hive_staratcs2bb2
{
	surfaceparm trans		
	surfaceparm nonsolid
	qer_trans .5
	cull none
	{
		map textures/staratcs/hive_staratcs2bb2.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/staratcs/xrain
{
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm nonsolid
	surfaceparm nolightmap
	qer_trans .5
	deformVertexes move 3 1 0  sin 0 5 0 0.02
	deformVertexes move .6 3.3 0  sin 0 5 0 0.04
	deformVertexes wave 30 sin 0 10 0 .02
	cull none
	{
		map textures/staratcs/xrain.tga
		tcMod Scroll .05 -0.8
		tcMod turb .01 .025 0 -.01
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/staratcs/xrain.tga
		tcMod Scroll .001 -0.63
		blendFunc GL_ONE GL_ONE
	}
}

textures/staratcs/y1
{
	qer_editorimage textures/staratcs/y1.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/y1.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.4
	}
}

textures/staratcs/y2
{
	qer_editorimage textures/staratcs/y2.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/y2.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.5
	}
}

textures/staratcs/y3
{
	qer_editorimage textures/staratcs/y3.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/y3.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.6
	}
}

textures/staratcs/y4
{
	qer_editorimage textures/staratcs/y4.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/y4.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.7
	}
}

textures/staratcs/zmisc_02d
{
	q3map_surfacelight 100
	q3map_lightsubdivide 20
	q3map_lightimage textures/staratcs/zmisc_02doverlay.jpg
	qer_editorimage textures/staratcs/zmisc_02d.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/zmisc_02d.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/zmisc_02doverlay.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle 0.2 0.2 0 0.4
	}
}

textures/staratcs/zmisc_02dA
{

	q3map_surfacelight 50
	q3map_lightsubdivide 20
	q3map_lightimage textures/staratcs/zmisc_02doverlayA.jpg
	qer_editorimage textures/staratcs/zmisc_02dA.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/zmisc_02dA.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/zmisc_02doverlayA.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle 0.2 0.2 0 0.4
	}
}

textures/staratcs/redfade5
{
	qer_editorimage textures/staratcs/redfade.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/redfade.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.8
	}
}

textures/staratcs/redfade3
{
	qer_editorimage textures/staratcs/redfade.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/redfade.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.7
	}
}

textures/staratcs/redfade2

{
	qer_editorimage textures/staratcs/redfade.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/redfade.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.6
	}
}

textures/staratcs/redfade

{
	qer_editorimage textures/staratcs/redfade.jpg
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/redfade.jpg
		depthWrite
		alphaFunc GE128
		rgbGen wave triangle 0.5 0.5 0 0.5
	}
}

textures/staratcs/sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun   0.182 0.239 0.239 15 20 45
	q3map_surfacelight 50
    q3map_sunExt 242 135 83 40 120 8 1 32
    q3map_lightmapFilterRadiusq3map_lightmapFilterRadius 0 16
	skyparms env/staratcs/staratcs - -
}

textures/staratcs/smstar
{
	qer_editorimage textures/staratcs/smstar.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.3
	{
		map textures/staratcs/smstar.jpg
		blendfunc add
	}
}

textures/staratcs/staratcs_12A
{
	qer_editorimage textures/staratcs/staratcs_12A.tga
	surfaceparm trans
	qer_trans 0.9
	surfaceparm nonsolid
	surfaceparm alphashadow
	{
		clampmap textures/staratcs/staratcs_12A.tga
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

textures/staratcs/hive_staratcs2bb
{
	qer_editorimage textures/staratcs/hive_staratcs2bb.tga
	surfaceparm trans
	qer_trans 0.5
	surfaceparm nonsolid
	surfaceparm alphashadow

	{
		clampmap textures/staratcs/hive_staratcs2bb.tga
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

textures/staratcs/staratcs_shiptat
{
	qer_editorimage textures/staratcs/staratcs_shiptat.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/staratcs_shiptat.tga
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

textures/staratcs/cola
{
	qer_editorimage textures/staratcs/cola.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/cola.tga
		depthWrite
		alphaFunc GE128
	}

}

textures/staratcs/tremlogo
{
	qer_editorimage textures/staratcs/tremlogo.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/tremlogo.tga
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

textures/staratcs/sky_earth
{
	qer_editorimage textures/staratcs/sky_earth.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/sky_earth.tga
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

textures/staratcs/sky_earth2
{
	qer_editorimage textures/staratcs/sky_earth2.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/sky_earth2.tga
		depthWrite
		alphaFunc GE128
	}

}

textures/staratcs/sky_earth3
{
	qer_editorimage textures/staratcs/sky_earth3.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/sky_earth3.tga
		depthWrite
		alphaFunc GE128
	}
}

textures/staratcs/stars_nebel2
{
	qer_editorimage textures/staratcs/stars_nebel2.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.3
	{
		map textures/staratcs/stars_nebel2.jpg
		blendfunc add
	}
}

textures/staratcs/stars_nebel1
{
	qer_editorimage textures/staratcs/stars_nebel1.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.3
	{
		map textures/staratcs/stars_nebel1.jpg
		blendfunc add
	}
}

textures/staratcs/komet_2
{
	qer_editorimage textures/staratcs/komet_2.tga
	surfaceparm trans
	qer_trans 0.5
	deformVertexes move -1 1 0  sin 0 1 0 0.02
	deformVertexes move .6 3.3 0  sin 0 1 0 0.04
	{
		clampmap textures/staratcs/komet_2.tga
		depthWrite
		alphaFunc GE128
		tcMod rotate 5
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/staratcs/komet_1
{
	qer_editorimage textures/staratcs/komet_1.tga
	surfaceparm trans
	qer_trans 0.5
	deformVertexes move 1 1 0  sin 0 1 0 0.06
	deformVertexes move .6 1.3 0  sin 0 1 0 0.04
	{
		clampmap textures/staratcs/komet_1.tga
		depthWrite
		alphaFunc GE128
		tcMod rotate 6
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/staratcs/komet_3
{
	qer_editorimage textures/staratcs/komet_3.tga
	surfaceparm trans
	qer_trans 0.5
	deformVertexes move 1 2 0  sin 0 1 0 0.04
	deformVertexes move .7 1.4 0  sin 0 1 0 0.01
	{
		clampmap textures/staratcs/komet_3.tga
		depthWrite
		alphaFunc GE128
		tcMod rotate 4
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/staratcs/staratcs_wh
{
	surfaceparm nomarks
	q3map_surfacelight 700
	q3map_lightsubdivide 200
	q3map_lightimage textures/staratcs/staratcs_whbl.jpg
	qer_editorimage textures/staratcs/staratcs_wh.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_wh.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_whbl.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/staratcs_07light
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightsubdivide 200
	q3map_lightimage textures/staratcs/staratcs_07lightbl.jpg
	qer_editorimage textures/staratcs/staratcs_07light.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_07light.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_07lightbl.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/staratcs_13bchive
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightsubdivide 250
	q3map_lightimage textures/staratcs/staratcs_13bchivebl.jpg
	qer_editorimage textures/staratcs/staratcs_13bchive.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_13bchive.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_13bchivebl.jpg
		blendfunc GL_ONE GL_ONE
	}

}

textures/staratcs/staratcs_13bc
{
	surfaceparm nomarks
	q3map_surfacelight 600
	q3map_lightsubdivide 250
	q3map_lightimage textures/staratcs/staratcs13_bcbl.jpg
	qer_editorimage textures/staratcs/staratcs_13bc.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_13bc.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs13_bcbl.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/hive_stc_x1_light
{
	surfaceparm nomarks
	q3map_surfacelight 200
	q3map_lightsubdivide 50
	q3map_lightimage textures/staratcs/hive_stc_x1_lightbl.jpg
	qer_editorimage textures/staratcs/hive_stc_x1_light.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/hive_stc_x1_light.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/hive_stc_x1_lightbl.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/yaltcola
{
	surfaceparm nomarks
	qer_editorimage textures/staratcs/yaltcola.jpg

	{
		map textures/staratcs/yaltcola.jpg
		tcMod scroll 0.03 0
	}
	{
		clampmap textures/staratcs/yaltcolabl.jpg
		depthWrite
		blendfunc add
		rgbGen wave triangle 0.5 0.5 0 1.2
	}
}

textures/staratcs/hive_white
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightsubdivide 128
	q3map_lightimage textures/staratcs/hive_white.jpg
	qer_editorimage textures/staratcs/hive_white.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/hive_white.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/hive_white.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/white
{
	surfaceparm nomarks
	q3map_surfacelight 1200
	q3map_lightsubdivide 128
	q3map_lightimage textures/staratcs/white.jpg
	qer_editorimage textures/staratcs/white.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/white.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/white.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/ora
{
	surfaceparm nomarks
	q3map_surfacelight 1200
	q3map_lightsubdivide 125
	q3map_lightimage textures/staratcs/ora.jpg
	qer_editorimage textures/staratcs/ora.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/ora.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/ora.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/staratcs_red
{
	surfaceparm nomarks
	q3map_surfacelight 700
	q3map_lightsubdivide 200
	q3map_lightimage textures/staratcs/staratcs_redbl.jpg
	qer_editorimage textures/staratcs/staratcs_red.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_redbl.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/staratcs/staratcs_07lightcom
{
	surfaceparm nomarks
	q3map_surfacelight 100
	q3map_lightsubdivide 100
	q3map_lightimage textures/staratcs/staratcs_07lightcombl.jpg
	qer_editorimage textures/staratcs/staratcs_07lightcom.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_07lightcom.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/staratcs/staratcs_07lightcombl.jpg
		blendfunc GL_ONE GL_ONE
	}
}
textures/staratcs/stern
{
	qer_editorimage textures/staratcs/stern.jpg
	q3map_surfacelight 800
	q3map_lightsubdivide 200
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/stern.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave Triangle 0.1 0.85 0 0.3
	}
	{
		map textures/staratcs/stern.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave sin 1.0 0.9 0 0.1
	}
	{
		map textures/staratcs/stern.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave sin 0.8 0.2 0 0.9
		tcMod rotate 120
	}
}

textures/staratcs/flare_01hive
{
	qer_editorimage textures/staratcs/flare_01hive.jpg
	q3map_surfacelight 400
	q3map_lightsubdivide 100
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/flare_01hive.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave Triangle 0.1 0.85 0 0.3
	}
	{
		map textures/staratcs/flare_01hive.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave sin 1.0 0.9 0 0.1
	}
	{
		map textures/staratcs/flare_01hive.jpg
		blendfunc add
		rgbGen identity
		rgbGen wave sin 0.8 0.2 0 0.9
		tcMod rotate 120
	}
}

textures/staratcs/flare_03hive
{
	qer_editorimage textures/staratcs/flare_03QER.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 1
	{
		map textures/staratcs/flare_03hive.jpg
		blendfunc add
		rgbGen identity
	}
	{
		map textures/staratcs/hive_surfaceglowbl2.jpg
		blendfunc add
		rgbGen wave Triangle 0.1 0.45 0 0.09
		blendfunc add
		tcMod scale 0.2 0.2
		tcMod scroll 0.01 0
	}
}

textures/staratcs/awinsprite
{
	qer_editorimage textures/staratcs/awinsprite.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/awinsprite.jpg
		blendfunc add
		rgbGen identity
		tcMod scale 0.2 0.2
		tcMod scroll 0.01 0
	}
}

textures/staratcs/flare_03bhive
{
	qer_editorimage textures/staratcs/flare_03bhive.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/flare_03bhive.jpg
		blendfunc add
	}
}

textures/staratcs/sterns
{
	qer_editorimage textures/staratcs/stern.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/stern.jpg
		blendfunc add
		tcMod rotate 50
	}
}

textures/staratcs/flare_01hivetw2
{
	qer_editorimage textures/staratcs/flare_01hivetw2.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/flare_01hivetw2.jpg
		blendfunc add
		tcMod rotate 80
	}
}

textures/staratcs/flare_01hivetw
{
	qer_editorimage textures/staratcs/flare_01hivetw.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/flare_01hivetw.jpg
		blendfunc add
		tcMod rotate 120
	}
}

textures/staratcs/flare_01
{
	qer_editorimage textures/staratcs/flare_01.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/flare_01.jpg
		blendfunc add
	}
}

textures/staratcs/flare_01b
{
	qer_editorimage textures/staratcs/flare_01b.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/staratcs/flare_01b.jpg
		blendfunc add
	}
}

textures/staratcs/flare_02
{
	qer_editorimage textures/staratcs/flare_02.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 1
	{
		map textures/staratcs/flare_02.jpg
		blendfunc add
	}
}

textures/staratcs/flare_03
{
	qer_editorimage textures/staratcs/flare_03QER.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.3
	{
		map textures/staratcs/flare_03.jpg
		blendfunc add
	}
}

textures/staratcs/blades
{
	qer_editorimage textures/staratcs/blades.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/blades.tga
		tcMod rotate 50
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

textures/staratcs/staratcs_13bs
{
	qer_editorimage textures/staratcs/staratcs_13b.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/staratcs/staratcs_13b.tga
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

textures/staratcs/schlauch
{
	{
		map textures/staratcs/schlauch.jpg	 
		rgbGen identity 
	}
	{
		map textures/staratcs/immer.tga	 
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
}

textures/staratcs/fog_s
{
	qer_editorimage textures/staratcs/fog_radiant.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_nocarve
	{
		map textures/staratcs/hive_surfaceglowbl.jpg
		blendfunc add
		tcMod scale 0.09 0.09
		tcMod turb 0 0.08 0.05 0.1
		rgbGen wave sin .5 .5 0 0.1
	}
	{
		map textures/staratcs/hive_surfaceglowbl.jpg
		blendfunc add
		tcMod scale 0.02 0.07
		tcMod turb 0 0.07 0.02 0.3
		rgbGen wave triangle .2 .6 0 0.2
	}
}

textures/staratcs/alien_metalwater
{
	qer_editorimage textures/staratcs/alien_metal.tga
	deformVertexes wave 32 sin .25 4 0 0.5	
	{ 
		map textures/devious/alien_metal.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/staratcs/alien_metalskin_sextra
{
	qer_editorimage textures/staratcs/alien_metalskin.tga
	deformVertexes wave 32 sin 1 1 1 1
	{ 
		map textures/staratcs/alien_metalskin.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/staratcs/alien_metalskin_s
{
	qer_editorimage textures/staratcs/alien_metalskin.tga
	deformVertexes bulge 1 1 2 
	{ 
		map textures/staratcs/alien_metalskin.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/staratcs/alien_metalskin_s2
{
	qer_editorimage textures/staratcs/alien_metalskin.tga
	deformVertexes bulge 1 1 2 
	{ 
		map textures/staratcs/alien_metalskin.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/staratcs/hive_staratcs1
{
	qer_editorimage textures/staratcs/hive_staratcs1.jpg
	{ 
		map textures/staratcs/hive_staratcs1.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/staratcs/trans_kram_1
{
	qer_editorimage textures/staratcs/trans_kram_1.tga
	surfaceparm trans
	qer_trans 0.5
	surfaceparm alphashadow
	{
		clampmap textures/staratcs/trans_kram_1.tga
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

textures/staratcs/trans_kram_2
{
	qer_editorimage textures/staratcs/trans_kram_2.tga
	surfaceparm trans
	qer_trans 0.5
	surfaceparm alphashadow
	{
		clampmap textures/staratcs/trans_kram_2.tga
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


