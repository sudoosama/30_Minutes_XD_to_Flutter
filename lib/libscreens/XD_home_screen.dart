import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XD_home_screen extends StatelessWidget {
  XD_home_screen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(131.0, 464.0),
            child: SizedBox(
              width: 104.0,
              height: 40.0,
              child: SingleChildScrollView(
                  child: Text(
                'MaxJeq',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff3f5c57),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          // Adobe XD layer: 'card' (group)
          Stack(
            children: <Widget>[
              Container(
                width: 400.0,
                height: 812.0,
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular(39.0),
                  color: const Color(0xff3f5c57),
                ),
              ),
              Transform.translate(
                offset: Offset(100.0, 189.0),
                child: Container(
                  width: 400.0,
                  height: 256.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(39.0),
                    color: const Color(0xfffed3ae),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(100.0, 189.0),
                child:
                    // Adobe XD layer: 'mask' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(295.62, 60.31),
                      child: Container(
                        width: 104.4,
                        height: 59.9,
                        decoration: BoxDecoration(
                          color: const Color(0xff3b5752),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(156.89, 196.06),
                      child: Container(
                        width: 104.4,
                        height: 59.9,
                        decoration: BoxDecoration(
                          color: const Color(0xff3b5752),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child: SvgPicture.string(
                        _shapeSVG_d47a6a57808c4d4e83df32298052d4a8,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(246.86, 0.99),
                      child:
                          // Adobe XD layer: '1' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.13, 0.26),
                            child: Container(
                              width: 15.5,
                              height: 15.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(7.75, 7.75)),
                                color: const Color(0xff004a3d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.12),
                            child: SvgPicture.string(
                              _shapeSVG_aecef7741ff24ba3a9bbcba7f9e051f1,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.13, 36.44),
                            child: Container(
                              width: 15.5,
                              height: 14.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(7.75, 7.23)),
                                color: const Color(0xff456660),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(36.3, 36.44),
                            child: Container(
                              width: 14.5,
                              height: 14.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(7.23, 7.23)),
                                color: const Color(0xff004a3d),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(17.41, 0.0),
                            child: SvgPicture.string(
                              _shapeSVG_fe30ea89cb5b420fa3cab374387346a3,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(356.59, 0.22),
                      child: Container(
                        width: 43.4,
                        height: 52.7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(39.0),
                          ),
                          border: Border.all(
                              width: 7.0, color: const Color(0xff2f4541)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(183.85, 0.22),
                      child: Container(
                        width: 58.9,
                        height: 54.8,
                        decoration: BoxDecoration(
                          color: const Color(0xff3b5752),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(185.48, 0.5),
                      child: SvgPicture.string(
                        _shapeSVG_ac6e3ddfb3574794bf33aa4453845927,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform(
                      transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 349.54, 117.03, 0.0, 1.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(27.22, -38.58),
                            child: SpecificRectClip(
                              rect: Rect.fromLTWH(
                                  0, 0, 89.24059295654297, 108.4095458984375),
                              child: UnconstrainedBox(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 88,
                                  height: 182,
                                  child: GridView.count(
                                    primary: false,
                                    padding: EdgeInsets.all(0),
                                    mainAxisSpacing: 20,
                                    crossAxisSpacing: 2,
                                    crossAxisCount: 30,
                                    childAspectRatio: 0.005494505494505495,
                                    children: [
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                    ].map((map) {
                                      return Transform.translate(
                                        offset: Offset(1.5, 0.0),
                                        child: SvgPicture.string(
                                          _shapeSVG_54cbd2c38b764019a089e1fe1560358f,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      );
                                    }).toList(),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 53.2,
                            height: 53.2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(26.61, 26.61)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform(
                      transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 208.75, 252.61, 0.0, 1.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(27.22, -38.58),
                            child: SpecificRectClip(
                              rect: Rect.fromLTWH(
                                  0, 0, 89.24059295654297, 108.4095458984375),
                              child: UnconstrainedBox(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 88,
                                  height: 182,
                                  child: GridView.count(
                                    primary: false,
                                    padding: EdgeInsets.all(0),
                                    mainAxisSpacing: 20,
                                    crossAxisSpacing: 2,
                                    crossAxisCount: 30,
                                    childAspectRatio: 0.005494505494505495,
                                    children: [
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                      {},
                                    ].map((map) {
                                      return Transform.translate(
                                        offset: Offset(1.5, 0.0),
                                        child: SvgPicture.string(
                                          _shapeSVG_cd5a25fda69e4c41a6798568e44ff18e,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      );
                                    }).toList(),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 53.2,
                            height: 53.2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(26.61, 26.61)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(138.01, 2.29),
                      child: Stack(
                        children: <Widget>[
                          Transform(
                            transform: Matrix4(
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                1.0,
                                0.0,
                                19.98,
                                20.62,
                                0.0,
                                1.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_e6e7c2cd9a1240a7952cb32233dd4f02,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-4.94, -3.9),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_e4a5da2afffb48f9b6d6ff2308c6bdf3,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 15.5,
                              height: 15.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xff3f5c57),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(136.9, 19.85),
                      child: Stack(
                        children: <Widget>[
                          Transform(
                            transform: Matrix4(
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                1.0,
                                0.0,
                                20.13,
                                20.76,
                                0.0,
                                1.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_63b29098b1eb4a49b99bdac9ccd71003,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-4.79, -3.76),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_ac3386dce1564b98bf0674201549c579,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 15.5,
                              height: 16.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xff3f5c57),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(136.9, 42.72),
                      child: Stack(
                        children: <Widget>[
                          Transform(
                            transform: Matrix4(
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                1.0,
                                0.0,
                                20.13,
                                19.86,
                                0.0,
                                1.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_2143cb42dca84838808af0fbcc9b64bf,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-4.79, -4.66),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_daff665bd5a3467a8d69d28136d0dd86,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 15.5,
                              height: 15.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xff3f5c57),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(157.9, 2.29),
                      child: Stack(
                        children: <Widget>[
                          Transform(
                            transform: Matrix4(
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                1.0,
                                0.0,
                                19.97,
                                20.62,
                                0.0,
                                1.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_cae3948760d9473e888b3815e3bd9566,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-4.95, -3.9),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_dd51545600fc445bb4eedb78662ce08d,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 15.5,
                              height: 15.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xff3f5c57),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(156.8, 19.85),
                      child: Stack(
                        children: <Widget>[
                          Transform(
                            transform: Matrix4(
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                1.0,
                                0.0,
                                20.12,
                                20.76,
                                0.0,
                                1.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_634af593aeb2448fbcba9c875e7914ec,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-4.8, -3.76),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_a4a58f96b19e428194dec54b766ebaf8,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 15.5,
                              height: 16.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xff3f5c57),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(156.8, 42.72),
                      child: Stack(
                        children: <Widget>[
                          Transform(
                            transform: Matrix4(
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                1.0,
                                0.0,
                                20.12,
                                19.86,
                                0.0,
                                1.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_c23d1a6670c942c5be057c6ef588a457,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-4.8, -4.66),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(12.54, -17.78),
                                  child: SpecificRectClip(
                                    rect: Rect.fromLTWH(0, 0, 41.11189270019531,
                                        49.9427604675293),
                                    child: UnconstrainedBox(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 182,
                                        child: GridView.count(
                                          primary: false,
                                          padding: EdgeInsets.all(0),
                                          mainAxisSpacing: 20,
                                          crossAxisSpacing: 2,
                                          crossAxisCount: 14,
                                          childAspectRatio:
                                              0.005494505494505495,
                                          children: [
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                            {},
                                          ].map((map) {
                                            return Transform.translate(
                                              offset: Offset(1.5, 0.0),
                                              child: SvgPicture.string(
                                                _shapeSVG_ed0968133d8c46db83cb86b5e5d48571,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24.5,
                                  height: 24.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(12.26, 12.26)),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 15.5,
                              height: 15.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(9.0),
                                color: const Color(0xff3f5c57),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(226.58, 62.32),
                      child: Stack(
                        children: <Widget>[],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 200.0),
                      child: Container(
                        width: 56.0,
                        height: 56.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(39.0),
                          ),
                          color: const Color(0xff3b5752),
                        ),
                      ),
                    ),
                    Transform(
                      transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 397.0, 183.0, 0.0, 1.0),
                      child: Container(
                        width: 56.0,
                        height: 56.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(39.0),
                          ),
                          color: const Color(0xff3b5752),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 200.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(14.85, -40.54),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 0.0),
                                  child: Container(
                                    width: 81.9,
                                    height: 81.9,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(40.97, 40.97)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(4.65, 4.65),
                                  child: Container(
                                    width: 72.6,
                                    height: 72.6,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(36.31, 36.31)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(9.52, 8.26),
                                  child: Container(
                                    width: 62.9,
                                    height: 65.4,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(31.45, 32.7)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(14.18, 13.12),
                                  child: Container(
                                    width: 53.6,
                                    height: 55.7,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(26.78, 27.85)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(19.16, 18.3),
                                  child: Container(
                                    width: 43.6,
                                    height: 45.3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(21.8, 22.67)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(24.15, 23.48),
                                  child: Container(
                                    width: 33.6,
                                    height: 35.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(16.82, 17.49)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 56.0,
                              height: 56.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(39.0),
                                ),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform(
                      transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 397.0, 183.27, 0.0, 1.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(14.85, -40.54),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  width: 81.9,
                                  height: 81.9,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(40.97, 40.97)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff9ecec5)),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(4.65, 4.65),
                                  child: Container(
                                    width: 72.6,
                                    height: 72.6,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(36.31, 36.31)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(9.52, 8.26),
                                  child: Container(
                                    width: 62.9,
                                    height: 65.4,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(31.45, 32.7)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(14.18, 13.12),
                                  child: Container(
                                    width: 53.6,
                                    height: 55.7,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(26.78, 27.85)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(19.16, 18.3),
                                  child: Container(
                                    width: 43.6,
                                    height: 45.3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(21.8, 22.67)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(24.15, 23.48),
                                  child: Container(
                                    width: 33.6,
                                    height: 35.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(16.82, 17.49)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.27),
                            child: Container(
                              width: 56.0,
                              height: 56.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(39.0),
                                ),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform(
                      transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                          0.0, 0.0, 0.0, 1.0, 0.0, 111.0, 192.41, 0.0, 1.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(14.46, -41.15),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  width: 81.9,
                                  height: 81.9,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(40.97, 40.97)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff9ecec5)),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(4.65, 4.65),
                                  child: Container(
                                    width: 72.6,
                                    height: 72.6,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(36.31, 36.31)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(9.52, 8.26),
                                  child: Container(
                                    width: 62.9,
                                    height: 65.4,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(31.45, 32.7)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(14.18, 13.12),
                                  child: Container(
                                    width: 53.6,
                                    height: 55.7,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(26.78, 27.85)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(19.16, 18.3),
                                  child: Container(
                                    width: 43.6,
                                    height: 45.3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(21.8, 22.67)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(24.15, 23.48),
                                  child: Container(
                                    width: 33.6,
                                    height: 35.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(16.82, 17.49)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff9ecec5)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.41),
                            child: Container(
                              width: 55.0,
                              height: 55.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(39.0),
                                ),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(57.0, 230.0),
                      child: Container(
                        width: 12.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 5.5)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(77.0, 230.0),
                      child: Container(
                        width: 12.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 5.5)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(93.0, 230.0),
                      child: Container(
                        width: 11.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(57.0, 215.0),
                      child: Container(
                        width: 12.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 5.5)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(77.0, 215.0),
                      child: Container(
                        width: 12.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 5.5)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(93.0, 215.0),
                      child: Container(
                        width: 11.0,
                        height: 11.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(57.0, 195.0),
                      child: Container(
                        width: 12.0,
                        height: 12.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(77.0, 195.0),
                      child: Container(
                        width: 12.0,
                        height: 12.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(93.0, 195.0),
                      child: Container(
                        width: 11.0,
                        height: 12.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(5.5, 6.0)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(57.0, 244.0),
                      child: Container(
                        width: 12.0,
                        height: 12.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(77.0, 244.0),
                      child: Container(
                        width: 12.0,
                        height: 12.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(93.0, 244.0),
                      child: Container(
                        width: 11.0,
                        height: 12.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(5.5, 6.0)),
                          color: const Color(0xff002922),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(100.0, 189.0),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                    child: Container(
                      width: 400.0,
                      height: 256.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(39.0),
                        color: const Color(0xe5fed3ae),
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(124.0, 299.0),
                child: Text(
                  '**** **** **** 4647',
                  style: TextStyle(
                    fontFamily: 'Tahoma',
                    fontSize: 36,
                    color: const Color(0xff3f5c57),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(273.0, 334.0),
                child: Text(
                  '23/04',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff3f5c57),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(125.0, 378.0),
                child: Text(
                  'Hassan Osama',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff3f5c57),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(124.0, 403.0),
                child: Text(
                  '2304885893098',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xff3f5c57),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(400.0, 385.0),
                child: Text(
                  'VISA',
                  style: TextStyle(
                    fontFamily: 'Tahoma',
                    fontSize: 34,
                    color: const Color(0xff3f5c57),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'add card' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(12.0, 246.0),
                child: Container(
                  width: 68.0,
                  height: 142.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(34.0),
                    border:
                        Border.all(width: 3.0, color: const Color(0xfffecea5)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(30.0, 302.0),
                child: SvgPicture.string(
                  _shapeSVG_910958a94d1c400c8e5d5ef9b3d8a74a,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(23.63, 652.0),
            child:
                // Adobe XD layer: 'last transaction' (group)
                SvgPicture.string(
              _shapeSVG_be38c675a5cc44e29269698597724a58,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          // Adobe XD layer: 'last transaction' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(23.0, 585.0),
                child: Text(
                  '19 march ',
                  style: TextStyle(
                    fontFamily: 'Tahoma',
                    fontSize: 13,
                    color: const Color(0xff9ecec5),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(23.38, 600.0),
                child:
                    // Adobe XD layer: 'unnamed' (shape)
                    Container(
                  width: 44.0,
                  height: 44.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/upwork.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(67.38, 611.0),
                child: Text(
                  'Upwork connects',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0xff9ecec5),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(299.38, 611.0),
                child: Text(
                  '-\$ 3.99',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0xffa8d3cb),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'wallet money' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(46.0, 72.0),
                child: Text(
                  'Budget',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0xfffecea5),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(219.0, 72.0),
                child: Text(
                  'Unpaid loan',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0xfffecea5),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(46.0, 94.0),
                child: Text(
                  '\$ 1290',
                  style: TextStyle(
                    fontFamily: 'Tahoma',
                    fontSize: 35,
                    color: const Color(0xff15211f),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(219.0, 94.0),
                child: Text(
                  '\$ 0.00',
                  style: TextStyle(
                    fontFamily: 'Tahoma',
                    fontSize: 35,
                    color: const Color(0xff15211f),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(191.96, 76.0),
                child: SvgPicture.string(
                  _shapeSVG_27e77912fd0549b5a07142ea0cd3dc2d,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'get loan' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(74.0, 470.0),
                child: Container(
                  width: 227.0,
                  height: 88.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(34.0),
                    color: const Color(0xff38524d),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(98.5, 480.0),
                child:
                    // Adobe XD layer: 'bankruptcy-debt-ico…' (shape)
                    Container(
                  width: 58.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/menicon.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(156.5, 500.0),
                child: Text(
                  'Get a loan',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 25,
                    color: const Color(0xfffecea5),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'menu' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(76.5, 720.0),
                child:
                    // Adobe XD layer: 'transaction-icon-pn…' (shape)
                    Container(
                  width: 41.0,
                  height: 41.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/reloadmoney.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(159.0, 695.0),
                child: Container(
                  width: 56.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(28.0, 28.0)),
                    color: const Color(0xfffed3ae),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(167.5, 700.0),
                child:
                    // Adobe XD layer: 'money-wallet-icon-s…' (shape)
                    Container(
                  width: 41.0,
                  height: 39.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/wallet.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(258.5, 720.0),
                child:
                    // Adobe XD layer: 'письмо-иконка-png-3' (shape)
                    Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('images/message.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_d47a6a57808c4d4e83df32298052d4a8 =
    '<svg viewBox="0.0 0.0 400.0 256.0" ><g transform="translate(305.87, 0.0)"><path transform="translate(-195.0, -369.77)" d="M 206.0046081542969 396.8371276855469 C 206.0046081542969 388.9393005371094 212.1928405761719 382.4881896972656 219.9849395751953 382.0648498535156 L 219.9849395751953 371.051025390625 C 206.1132965087891 371.4816589355469 195 382.8609924316406 195 396.8371276855469 C 195 410.8132629394531 206.1132965087891 422.1924743652344 219.9849395751953 422.6232604980469 L 219.9849395751953 411.6094055175781 C 212.1928405761719 411.1860656738281 206.0046081542969 404.7347412109375 206.0046081542969 396.8371276855469 Z" fill="#2b5c54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-294.76, -369.77)" d="M 346.3559875488281 396.8371276855469 C 346.3559875488281 382.8609924316406 335.2427368164063 371.4816589355469 321.3710327148438 371.051025390625 L 321.3710327148438 382.0648498535156 C 329.1631469726563 382.4881896972656 335.3514404296875 388.9393005371094 335.3514404296875 396.8371276855469 C 335.3514404296875 404.7347412109375 329.1631469726563 411.1860656738281 321.3710327148438 411.6094055175781 L 321.3710327148438 422.6232604980469 C 335.2427368164063 422.1924743652344 346.3559875488281 410.8132629394531 346.3559875488281 396.8371276855469 Z" fill="#3d4f4b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-288.64, -364.97)" d="M 315.2596130371094 366.2491149902344 L 315.2596130371094 364.9679870605469 L 313.6289978027344 364.9679870605469 L 313.6289978027344 366.2491149902344 C 313.89990234375 366.24072265625 314.1713562011719 366.2350769042969 314.4442443847656 366.2350769042969 C 314.7173156738281 366.2350769042969 314.98876953125 366.24072265625 315.2596130371094 366.2491149902344 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-288.64, -563.06)" d="M 313.6289978027344 615.9170532226563 L 313.6289978027344 617.1983642578125 L 315.2596130371094 617.1983642578125 L 315.2596130371094 615.9170532226563 C 314.98876953125 615.9253540039063 314.7173156738281 615.9310302734375 314.4442443847656 615.9310302734375 C 314.1713562011719 615.9310302734375 313.89990234375 615.9253540039063 313.6289978027344 615.9170532226563 Z" fill="#3b5752" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-288.64, -410.96)" d="M 313.6289978027344 423.2574157714844 L 313.6289978027344 452.8019409179688 C 313.8990478515625 452.8166198730469 314.170654296875 452.8253173828125 314.4442443847656 452.8253173828125 C 314.7178344726563 452.8253173828125 314.9895935058594 452.8166198730469 315.2596130371094 452.8019409179688 L 315.2596130371094 423.2574157714844 C 314.9895935058594 423.24267578125 314.7178344726563 423.2340087890625 314.4442443847656 423.2340087890625 C 314.170654296875 423.2340087890625 313.8990478515625 423.24267578125 313.6289978027344 423.2574157714844 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(662.25, -17.98)" d="M -319.551025390625 107.1550903320313 L -311.0623168945313 107.1550903320313 C -311.0623168945313 96.03697204589844 -302.0170593261719 86.99174499511719 -290.8989562988281 86.99174499511719 L -290.8989562988281 78.50301361083984 C -306.6977233886719 78.50301361083984 -319.551025390625 91.35630798339844 -319.551025390625 107.1550903320313 Z" fill="#3e5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(524.01, 118.76)" d="M -319.551025390625 107.1550903320313 L -311.0623168945313 107.1550903320313 C -311.0623168945313 96.03697204589844 -302.0170593261719 86.99174499511719 -290.8989562988281 86.99174499511719 L -290.8989562988281 78.50301361083984 C -306.6977233886719 78.50301361083984 -319.551025390625 91.35630798339844 -319.551025390625 107.1550903320313 Z" fill="#3e5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(348.33, 88.69)" d="M -319.5510559082031 105.1007690429688 L -311.6709594726563 105.1007690429688 C -311.6709594726563 94.77980804443359 -303.2742614746094 86.38311004638672 -292.9532775878906 86.38311004638672 L -292.9532775878906 78.50301361083984 C -307.6193237304688 78.50301361083984 -319.5510559082031 90.43473815917969 -319.5510559082031 105.1007690429688 Z" fill="#3a5752" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(332.55, 72.76)" d="M -319.5510559082031 120.5032196044922 L -307.1076965332031 120.5032196044922 C -307.1076965332031 104.2055053710938 -293.8485412597656 90.94638824462891 -277.5508117675781 90.94638824462891 L -277.5508117675781 78.50299835205078 C -300.7098083496094 78.50299835205078 -319.5510559082031 97.34426879882813 -319.5510559082031 120.5032196044922 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 151.66, 214.0)" d="M 0 42.00020980834961 L 12.44334506988525 42.00020980834961 C 12.44334506988525 25.70249938964844 25.70252227783203 12.44338226318359 42.00020980834961 12.44338226318359 L 42.00020980834961 0 C 18.84123420715332 0 0 18.84126281738281 0 42.00020980834961 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 351.34, 119.01)" d="M 0 28.65207862854004 L 8.488757133483887 28.65207862854004 C 8.488757133483887 17.53396987915039 17.53398323059082 8.48874568939209 28.65210914611816 8.48874568939209 L 28.65210914611816 0 C 12.85335731506348 0 0 12.85330104827881 0 28.65207862854004 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 211.67, 252.61)" d="M 0 28.65207862854004 L 8.488757133483887 28.65207862854004 C 8.488757133483887 17.53396987915039 17.53398323059082 8.48874568939209 28.65210914611816 8.48874568939209 L 28.65210914611816 0 C 12.85335731506348 0 0 12.85330104827881 0 28.65207862854004 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(0.0, -1.0, 1.0, 0.0, 371.35, 120.77)" d="M 0 28.652099609375 L 8.488766670227051 28.652099609375 C 8.488766670227051 17.53397560119629 17.53400039672852 8.488749504089355 28.652099609375 8.488749504089355 L 28.652099609375 0 C 12.85332775115967 0 0 12.85330200195313 0 28.652099609375 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(0.0, -1.0, 1.0, 0.0, 235.18, 254.18)" d="M 0 28.652099609375 L 8.488766670227051 28.652099609375 C 8.488766670227051 17.53397560119629 17.53400039672852 8.488749504089355 28.652099609375 8.488749504089355 L 28.652099609375 0 C 12.85332775115967 0 0 12.85330200195313 0 28.652099609375 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(504.32, 272.1)" d="M -104.3189315795898 -182.928955078125 L -132.9710235595703 -182.928955078125 L -132.9710235595703 -211.5810089111328 C -117.1716842651367 -211.5810089111328 -104.3189315795898 -198.7282409667969 -104.3189315795898 -182.928955078125 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(368.15, 408.85)" d="M -104.3189315795898 -182.928955078125 L -132.9710235595703 -182.928955078125 L -132.9710235595703 -211.5810089111328 C -117.1716842651367 -211.5810089111328 -104.3189315795898 -198.7282409667969 -104.3189315795898 -182.928955078125 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 399.99, 112.93)" d="M 21.16352653503418 21.16350555419922 L 0 21.16350555419922 L 0 0 C 11.66999244689941 0 21.16352653503418 9.49351978302002 21.16352653503418 21.16350555419922 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 264.02, 246.69)" d="M 21.16352653503418 21.16350555419922 L 0 21.16350555419922 L 0 0 C 11.66999244689941 0 21.16352653503418 9.49351978302002 21.16352653503418 21.16350555419922 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(131.52, 191.53)" d="M 21.16352844238281 20.6182804107666 L 0 20.6182804107666 L 0 0 C 11.66999340057373 0 21.16352844238281 9.248943328857422 21.16352844238281 20.6182804107666 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 19.65, 166.28)" d="M 19.64612770080566 19.64611434936523 L 0 19.64611434936523 L 0 0 C 10.8332691192627 0 19.64612770080566 8.812849044799805 19.64612770080566 19.64611434936523 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 96.19, 28.2)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.08, 112.75)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 96.19, 57.98)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 18.08, 141.4)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(114.54, 0.0)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(34.04, 83.41)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(114.54, 25.76)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(34.04, 112.07)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 101.11, 24.84)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 22.68, 109.02)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 101.11, 50.6)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 22.68, 137.67)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(109.62, 3.35)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(29.44, 87.15)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(109.62, 29.12)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(29.44, 115.8)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#3f5c57" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 103.08, 23.0)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 24.52, 106.97)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 103.08, 48.76)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 24.52, 135.62)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(107.65, 5.19)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(27.6, 89.19)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(107.65, 30.96)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(27.6, 117.84)" d="M 18.07601356506348 18.07600212097168 L 0 18.07600212097168 L 0 0 C 9.967476844787598 0 18.07601356506348 8.108529090881348 18.07601356506348 18.07600212097168 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(111.28, 236.35)" d="M 19.64612770080566 19.64611434936523 L 0 19.64611434936523 L 0 0 C 10.8332691192627 0 19.64612770080566 8.812849044799805 19.64612770080566 19.64611434936523 Z" fill="#15211f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _shapeSVG_aecef7741ff24ba3a9bbcba7f9e051f1 =
    '<svg viewBox="0.0 0.1 51.5 51.5" ><path transform="translate(0.0, 18.1)" d="M 7.789547920227051 15.55752563476563 C 3.494379043579102 15.55752563476563 0 12.062668800354 0 7.766898632049561 C 0 5.790748596191406 0.7411563396453857 3.906267642974854 2.086944341659546 2.460578680038452 C 3.425912618637085 1.022223949432373 5.23854923248291 0.148377537727356 7.190932750701904 0 L 7.190932750701904 8.366593360900879 L 15.55634880065918 8.366593360900879 C 15.40775871276855 10.31991195678711 14.53356266021729 12.13205814361572 13.09599876403809 13.47047424316406 C 11.65044403076172 14.81633567810059 9.765912055969238 15.55752563476563 7.789547920227051 15.55752563476563 Z" fill="#002922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(35.95, 18.1)" d="M 7.789547920227051 15.55752563476563 C 3.494379043579102 15.55752563476563 0 12.062668800354 0 7.766898632049561 C 0 5.790748596191406 0.7411563396453857 3.906267642974854 2.086944341659546 2.460578680038452 C 3.425912618637085 1.022223949432373 5.23854923248291 0.148377537727356 7.190932750701904 0 L 7.190932750701904 8.366593360900879 L 15.55634880065918 8.366593360900879 C 15.40775871276855 10.31991195678711 14.53356266021729 12.13205814361572 13.09599876403809 13.47047424316406 C 11.65044403076172 14.81633567810059 9.765912055969238 15.55752563476563 7.789547920227051 15.55752563476563 Z" fill="#002922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 33.53, 51.64)" d="M 7.789547920227051 15.55752563476563 C 3.494379043579102 15.55752563476563 0 12.062668800354 0 7.766898632049561 C 0 5.790748596191406 0.7411563396453857 3.906267642974854 2.086944341659546 2.460578680038452 C 3.425912618637085 1.022223949432373 5.23854923248291 0.148377537727356 7.190932750701904 0 L 7.190932750701904 8.366593360900879 L 15.55634880065918 8.366593360900879 C 15.40775871276855 10.31991195678711 14.53356266021729 12.13205814361572 13.09599876403809 13.47047424316406 C 11.65044403076172 14.81633567810059 9.765912055969238 15.55752563476563 7.789547920227051 15.55752563476563 Z" fill="#002922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 33.53, 15.68)" d="M 7.789547920227051 15.55752563476563 C 3.494379043579102 15.55752563476563 2.220873403841982e-17 12.062668800354 1.056226214429462e-34 7.766898632049561 C -1.021651436308735e-17 5.790748596191406 0.7411563396453857 3.906267642974854 2.086944341659546 2.460578680038452 C 3.425912618637085 1.022223949432373 5.23854923248291 0.148377537727356 7.190932750701904 0 L 7.190932750701904 8.366593360900879 L 15.55634880065918 8.366593360900879 C 15.40775871276855 10.31991195678711 14.53356266021729 12.13205814361572 13.09599876403809 13.47047424316406 C 11.65044403076172 14.81633567810059 9.765912055969238 15.55752563476563 7.789547920227051 15.55752563476563 Z" fill="#002922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_fe30ea89cb5b420fa3cab374387346a3 =
    '<svg viewBox="17.4 0.0 33.6 33.6" ><path transform="translate(17.41, 17.78)" d="M 8.397564888000488 0 C 13.03540897369385 0 16.79512977600098 3.538557767868042 16.79512977600098 7.903589725494385 C 16.79512977600098 12.26862144470215 13.03540897369385 15.80717945098877 8.397564888000488 15.80717945098877 C 3.759717464447021 15.80717945098877 0 12.26862144470215 0 7.903589725494385 C 0 3.538557767868042 3.759717464447021 0 8.397564888000488 0 Z" fill="#006352" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(36.18, 0.0)" d="M 7.409615516662598 0 C 11.50183296203613 0 14.8192310333252 3.538557767868042 14.8192310333252 7.903589725494385 C 14.8192310333252 12.26862144470215 11.50183296203613 15.80717945098877 7.409615516662598 15.80717945098877 C 3.317398309707642 15.80717945098877 0 12.26862144470215 0 7.903589725494385 C 0 3.538557767868042 3.317398309707642 0 7.409615516662598 0 Z" fill="#3b5752" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_ac6e3ddfb3574794bf33aa4453845927 =
    '<svg viewBox="185.5 0.5 101.7 120.4" ><path transform="translate(185.48, 19.31)" d="M 10.39259910583496 33.9232177734375 L 10.4067268371582 29.16817665100098 L 1.140594601631165 34.59306716918945 C 0.6329044103622437 34.89001846313477 -0.001366259064525366 34.51779937744141 2.17844103644893e-06 33.9232177734375 L 0.04379217326641083 19.4150390625 C 0.04516060650348663 18.82387542724609 0.6760101914405823 18.45439910888672 1.181647896766663 18.74861145019531 L 10.42172431945801 24.12049102783203 L 10.43570518493652 19.4150390625 C 10.43775844573975 18.82387542724609 11.06860637664795 18.45439910888672 11.57424449920654 18.74861145019531 L 23.9859733581543 25.96438598632813 C 24.49434852600098 26.25996589660645 24.4957160949707 27.00371170043945 23.98802375793457 27.30134582519531 L 11.5331916809082 34.59306716918945 C 11.41070079803467 34.66471099853516 11.28072166442871 34.69740676879883 11.15414810180664 34.69741821289063 C 10.75611019134521 34.69746017456055 10.39104080200195 34.37434387207031 10.39259910583496 33.9232177734375 Z M 10.39259910583496 15.27756786346436 L 10.4067268371582 10.52270889282227 L 1.140594601631165 15.94810485839844 C 0.6329044103622437 16.24505424499512 -0.001366259064525366 15.87215518951416 2.17844103644893e-06 15.27756786346436 L 0.04379217326641083 0.7700788974761963 C 0.04516060650348663 0.1782296895980835 0.6760101914405823 -0.1905642300844193 1.181647896766663 0.1029656082391739 L 10.42172336578369 5.475352764129639 L 10.43570518493652 0.7700788974761963 C 10.43775844573975 0.1782296895980835 11.06860637664795 -0.1905642300844193 11.57424449920654 0.1029656082391739 L 23.9859733581543 7.319420337677002 C 24.49434852600098 7.615003108978271 24.4957160949707 8.358749389648438 23.98802375793457 8.655699729919434 L 11.5331916809082 15.94810485839844 C 11.41079330444336 16.01969718933105 11.28098011016846 16.0523509979248 11.15449905395508 16.05235290527344 C 10.75634860992432 16.05236434936523 10.39104080200195 15.72880744934082 10.39259910583496 15.27756786346436 Z" fill="#2f4541" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(215.75, 0.5)" d="M 10.39259910583496 33.9232177734375 L 10.4067268371582 29.16817665100098 L 1.140594601631165 34.59306716918945 C 0.6329044103622437 34.89001846313477 -0.001366259064525366 34.51779937744141 2.17844103644893e-06 33.9232177734375 L 0.04379217326641083 19.4150390625 C 0.04516060650348663 18.82387542724609 0.6760101914405823 18.45439910888672 1.181647896766663 18.74861145019531 L 10.42172431945801 24.12049102783203 L 10.43570518493652 19.4150390625 C 10.43775844573975 18.82387542724609 11.06860637664795 18.45439910888672 11.57424449920654 18.74861145019531 L 23.9859733581543 25.96438598632813 C 24.49434852600098 26.25996589660645 24.4957160949707 27.00371170043945 23.98802375793457 27.30134582519531 L 11.5331916809082 34.59306716918945 C 11.41070079803467 34.66471099853516 11.28072166442871 34.69740676879883 11.15414810180664 34.69741821289063 C 10.75611019134521 34.69746017456055 10.39104080200195 34.37434387207031 10.39259910583496 33.9232177734375 Z M 10.39259910583496 15.27756786346436 L 10.4067268371582 10.52270889282227 L 1.140594601631165 15.94810485839844 C 0.6329044103622437 16.24505424499512 -0.001366259064525366 15.87215518951416 2.17844103644893e-06 15.27756786346436 L 0.04379217326641083 0.7700788974761963 C 0.04516060650348663 0.1782296895980835 0.6760101914405823 -0.1905642300844193 1.181647896766663 0.1029656082391739 L 10.42172336578369 5.475352764129639 L 10.43570518493652 0.7700788974761963 C 10.43775844573975 0.1782296895980835 11.06860637664795 -0.1905642300844193 11.57424449920654 0.1029656082391739 L 23.9859733581543 7.319420337677002 C 24.49434852600098 7.615003108978271 24.4957160949707 8.358749389648438 23.98802375793457 8.655699729919434 L 11.5331916809082 15.94810485839844 C 11.41079330444336 16.01969718933105 11.28098011016846 16.0523509979248 11.15449905395508 16.05235290527344 C 10.75634860992432 16.05236434936523 10.39104080200195 15.72880744934082 10.39259910583496 15.27756786346436 Z" fill="#9ecec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(226.58, 62.32)"><g transform="translate(11.83, 9.72)"><path transform="translate(891.91, -290.1)" d="M -891.9110717773438 308.6325378417969 L -873.3755493164063 308.6325378417969 L -873.3755493164063 290.0969848632813 C -883.596435546875 290.0969848632813 -891.9110717773438 298.4116821289063 -891.9110717773438 308.6325378417969 Z" fill="#2b5c54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g><path transform="translate(973.18, -212.3)" d="M -971.1640625 238.7309722900391 L -963.3609619140625 238.7309722900391 C -963.3609619140625 228.5108489990234 -955.0460815429688 220.1961517333984 -944.825927734375 220.1961517333984 L -944.825927734375 212.3930206298828 C -959.3487548828125 212.3930206298828 -971.1640625 224.2082366943359 -971.1640625 238.7309722900391 Z" fill="#02402a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><g transform="translate(31.48, 30.22)"><path transform="translate(733.29, -455.61)" d="M -733.2890014648438 474.1485900878906 L -733.2890014648438 455.613037109375 L -714.7534790039063 455.613037109375 C -714.7534790039063 465.8338623046875 -723.0681762695313 474.1485900878906 -733.2890014648438 474.1485900878906 Z" fill="#2b5c54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g><path transform="translate(751.88, -439.64)" d="M -718.5801391601563 498.2090148925781 L -718.5801391601563 490.4058227539063 C -708.3600463867188 490.4058227539063 -700.04541015625 482.0911560058594 -700.04541015625 471.8710327148438 L -692.2421875 471.8710327148438 C -692.2421875 486.3937377929688 -704.0572509765625 498.2090148925781 -718.5801391601563 498.2090148925781 Z" fill="#02402a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><g transform="translate(32.48, 0.0)"><path transform="translate(725.16, -211.62)" d="M -725.1600952148438 230.1545562744141 L -725.1600952148438 211.6190185546875 L -706.62451171875 211.6190185546875 C -706.62451171875 221.8399047851563 -714.939208984375 230.1545562744141 -725.1600952148438 230.1545562744141 Z" fill="#2b5c54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g><path transform="translate(744.76, -225.86)" d="M -710.450927734375 254.2149505615234 L -710.450927734375 246.4118347167969 C -700.2308959960938 246.4118347167969 -691.9161376953125 238.0971527099609 -691.9161376953125 227.8770141601563 L -684.113037109375 227.8770141601563 C -684.113037109375 242.3997802734375 -695.9281005859375 254.2149505615234 -710.450927734375 254.2149505615234 Z" fill="#02402a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><g transform="translate(9.82, 39.94)"><path transform="translate(908.17, -534.09)" d="M -908.1689453125 552.6265869140625 L -889.6334228515625 552.6265869140625 L -889.6334228515625 534.091064453125 C -899.8543090820313 534.091064453125 -908.1689453125 542.4057006835938 -908.1689453125 552.6265869140625 Z" fill="#2b5c54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g><path transform="translate(987.42, -426.07)" d="M -987.4220581054688 482.7249755859375 L -979.6190185546875 482.7249755859375 C -979.6190185546875 472.5048522949219 -971.30419921875 464.1901245117188 -961.0840454101563 464.1901245117188 L -961.0840454101563 456.3870544433594 C -975.60693359375 456.3870544433594 -987.4220581054688 468.2021484375 -987.4220581054688 482.7249755859375 Z" fill="#02402a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_54cbd2c38b764019a089e1fe1560358f =
    '<svg viewBox="1.5 0.0 87.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-112.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-109.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-106.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-103.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-100.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-97.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-94.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-91.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-88.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-85.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-82.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-79.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-76.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-73.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-70.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-67.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_cd5a25fda69e4c41a6798568e44ff18e =
    '<svg viewBox="1.5 0.0 87.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-112.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-109.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-106.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-103.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-100.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-97.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-94.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-91.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-88.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-85.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-82.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-79.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-76.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-73.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-70.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-67.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#9ecec5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_e6e7c2cd9a1240a7952cb32233dd4f02 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_e4a5da2afffb48f9b6d6ff2308c6bdf3 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_63b29098b1eb4a49b99bdac9ccd71003 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_ac3386dce1564b98bf0674201549c579 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_2143cb42dca84838808af0fbcc9b64bf =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_daff665bd5a3467a8d69d28136d0dd86 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_cae3948760d9473e888b3815e3bd9566 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_dd51545600fc445bb4eedb78662ce08d =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_634af593aeb2448fbcba9c875e7914ec =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_a4a58f96b19e428194dec54b766ebaf8 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_c23d1a6670c942c5be057c6ef588a457 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_ed0968133d8c46db83cb86b5e5d48571 =
    '<svg viewBox="1.5 0.0 39.0 181.0" ><g transform="translate(-154.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-151.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-148.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-145.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-142.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-139.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-136.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-133.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-130.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-127.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-124.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-121.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-118.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-115.44, 408.42)"><path  d="M 155.9430236816406 -408.4222106933594 L 155.9430236816406 -227.4169158935547" fill="none" stroke="#004438" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_910958a94d1c400c8e5d5ef9b3d8a74a =
    '<svg viewBox="30.0 302.0 32.0 32.0" ><path transform="translate(445.0, 346.0)" d="M -398.9996948242188 -27.99990081787109 L -414.9999084472656 -27.99990081787109 L -398.9996948242188 -27.99990081787109 L -398.9996948242188 -44.00009918212891 L -398.9996948242188 -27.99990081787109 L -383.0003967285156 -27.99990081787109 L -398.9996948242188 -27.99990081787109 L -398.9996948242188 -11.99970054626465 L -398.9996948242188 -27.99990081787109 Z" fill="none" stroke="#fecea5" stroke-width="6" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _shapeSVG_be38c675a5cc44e29269698597724a58 =
    '<svg viewBox="23.6 652.0 328.0 1.0" ><g transform=""><path transform="translate(-16.37, 380.0)" d="M 40 272 L 368 272" fill="none" stroke="#9ecec5" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_27e77912fd0549b5a07142ea0cd3dc2d =
    '<svg viewBox="192.0 76.0 1.0 48.0" ><path transform="translate(-423.04, -64.0)" d="M 615 140 L 615 188" fill="none" stroke="#fecea5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
