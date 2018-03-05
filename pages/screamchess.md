# Screamchess

**Do you ever wish Chess had more _screaming_ in it? It is _war_, after all!**

August 26 - Sept 2, 2017. [GitHub source here.][1]

---

Screamchess is a chess table where the pieces react to the game as its being
played. Characters include [an ineffective King][2], a [stuck-up war-averse
Bishop][3], [a loyal knight][4], [Steve Bannon][5], and [the pawn][6] who's
convinced this isn't a real war.

We do this with a [Raspberry Pi][7] in the box running Python and [OpenCV.][8]
It's connected to a low-cost webcam pointed up at the plexiglass board. The cam
"sees" the board to determine which pieces are where, and when they've moved,
from which we determine which sound to play.

It made its debut at The Phage at Burning Man 2017. It functioned… sporadically.
But it did, in fact, function!

Many thanks to folks who lent their voices beyond ourselves: Liam Holt, Matt
Shafeek, David Hall, and Patrick Harrison.

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">*rolls
into UFC fight on a penny farthing* Ah yes jiu jitsu, the choking man&#39;s
chess.</p>&mdash; chris person (@Papapishu) <a href="https://twitter.com/Papapishu/status/789612800968564736?ref_src=twsrc%5Etfw">October
21, 2016</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

   [1]: https://github.com/stay-whimsical/screamchess
   [2]: /files/screamchess/king_kill.wav
   [3]: /files/screamchess/bishop_move.wav
   [4]: /files/screamchess/knight_kill.wav
   [5]: /files/screamchess/pawn_move.wav
   [6]: /files/screamchess/other_pawn_move.wav
   [7]: https://www.raspberrypi.org/
   [8]: https://opencv.org/
