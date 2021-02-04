defmodule Floki.HTML.Generated.Tokenizer.NamedentitiesPart37Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests namedEntities.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 Named entity: ocy; with a semi-colon" do
    input = "&ocy;"
    output = [["Character", "о"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: odash; with a semi-colon" do
    input = "&odash;"
    output = [["Character", "⊝"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: odblac; with a semi-colon" do
    input = "&odblac;"
    output = [["Character", "ő"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: odiv; with a semi-colon" do
    input = "&odiv;"
    output = [["Character", "⨸"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: odot; with a semi-colon" do
    input = "&odot;"
    output = [["Character", "⊙"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: odsold; with a semi-colon" do
    input = "&odsold;"
    output = [["Character", "⦼"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oelig; with a semi-colon" do
    input = "&oelig;"
    output = [["Character", "œ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ofcir; with a semi-colon" do
    input = "&ofcir;"
    output = [["Character", "⦿"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ofr; with a semi-colon" do
    input = "&ofr;"
    output = [["Character", "𝔬"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ogon; with a semi-colon" do
    input = "&ogon;"
    output = [["Character", "˛"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ograve without a semi-colon" do
    input = "&ograve"
    output = [["Character", "ò"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ograve; with a semi-colon" do
    input = "&ograve;"
    output = [["Character", "ò"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ogt; with a semi-colon" do
    input = "&ogt;"
    output = [["Character", "⧁"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ohbar; with a semi-colon" do
    input = "&ohbar;"
    output = [["Character", "⦵"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ohm; with a semi-colon" do
    input = "&ohm;"
    output = [["Character", "Ω"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oint; with a semi-colon" do
    input = "&oint;"
    output = [["Character", "∮"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: olarr; with a semi-colon" do
    input = "&olarr;"
    output = [["Character", "↺"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: olcir; with a semi-colon" do
    input = "&olcir;"
    output = [["Character", "⦾"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: olcross; with a semi-colon" do
    input = "&olcross;"
    output = [["Character", "⦻"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oline; with a semi-colon" do
    input = "&oline;"
    output = [["Character", "‾"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: olt; with a semi-colon" do
    input = "&olt;"
    output = [["Character", "⧀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: omacr; with a semi-colon" do
    input = "&omacr;"
    output = [["Character", "ō"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: omega; with a semi-colon" do
    input = "&omega;"
    output = [["Character", "ω"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: omicron; with a semi-colon" do
    input = "&omicron;"
    output = [["Character", "ο"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: omid; with a semi-colon" do
    input = "&omid;"
    output = [["Character", "⦶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ominus; with a semi-colon" do
    input = "&ominus;"
    output = [["Character", "⊖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oopf; with a semi-colon" do
    input = "&oopf;"
    output = [["Character", "𝕠"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: opar; with a semi-colon" do
    input = "&opar;"
    output = [["Character", "⦷"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: operp; with a semi-colon" do
    input = "&operp;"
    output = [["Character", "⦹"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oplus; with a semi-colon" do
    input = "&oplus;"
    output = [["Character", "⊕"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: or; with a semi-colon" do
    input = "&or;"
    output = [["Character", "∨"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: orarr; with a semi-colon" do
    input = "&orarr;"
    output = [["Character", "↻"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ord; with a semi-colon" do
    input = "&ord;"
    output = [["Character", "⩝"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: order; with a semi-colon" do
    input = "&order;"
    output = [["Character", "ℴ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: orderof; with a semi-colon" do
    input = "&orderof;"
    output = [["Character", "ℴ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ordf without a semi-colon" do
    input = "&ordf"
    output = [["Character", "ª"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ordf; with a semi-colon" do
    input = "&ordf;"
    output = [["Character", "ª"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ordm without a semi-colon" do
    input = "&ordm"
    output = [["Character", "º"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ordm; with a semi-colon" do
    input = "&ordm;"
    output = [["Character", "º"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: origof; with a semi-colon" do
    input = "&origof;"
    output = [["Character", "⊶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oror; with a semi-colon" do
    input = "&oror;"
    output = [["Character", "⩖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: orslope; with a semi-colon" do
    input = "&orslope;"
    output = [["Character", "⩗"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: orv; with a semi-colon" do
    input = "&orv;"
    output = [["Character", "⩛"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oscr; with a semi-colon" do
    input = "&oscr;"
    output = [["Character", "ℴ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oslash without a semi-colon" do
    input = "&oslash"
    output = [["Character", "ø"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: oslash; with a semi-colon" do
    input = "&oslash;"
    output = [["Character", "ø"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: osol; with a semi-colon" do
    input = "&osol;"
    output = [["Character", "⊘"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: otilde without a semi-colon" do
    input = "&otilde"
    output = [["Character", "õ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: otilde; with a semi-colon" do
    input = "&otilde;"
    output = [["Character", "õ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: otimes; with a semi-colon" do
    input = "&otimes;"
    output = [["Character", "⊗"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: otimesas; with a semi-colon" do
    input = "&otimesas;"
    output = [["Character", "⨶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ouml without a semi-colon" do
    input = "&ouml"
    output = [["Character", "ö"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ouml; with a semi-colon" do
    input = "&ouml;"
    output = [["Character", "ö"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ovbar; with a semi-colon" do
    input = "&ovbar;"
    output = [["Character", "⌽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: par; with a semi-colon" do
    input = "&par;"
    output = [["Character", "∥"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: para without a semi-colon" do
    input = "&para"
    output = [["Character", "¶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: para; with a semi-colon" do
    input = "&para;"
    output = [["Character", "¶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: parallel; with a semi-colon" do
    input = "&parallel;"
    output = [["Character", "∥"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: parsim; with a semi-colon" do
    input = "&parsim;"
    output = [["Character", "⫳"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: parsl; with a semi-colon" do
    input = "&parsl;"
    output = [["Character", "⫽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: part; with a semi-colon" do
    input = "&part;"
    output = [["Character", "∂"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pcy; with a semi-colon" do
    input = "&pcy;"
    output = [["Character", "п"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: percnt; with a semi-colon" do
    input = "&percnt;"
    output = [["Character", "%"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: period; with a semi-colon" do
    input = "&period;"
    output = [["Character", "."]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: permil; with a semi-colon" do
    input = "&permil;"
    output = [["Character", "‰"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: perp; with a semi-colon" do
    input = "&perp;"
    output = [["Character", "⊥"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pertenk; with a semi-colon" do
    input = "&pertenk;"
    output = [["Character", "‱"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pfr; with a semi-colon" do
    input = "&pfr;"
    output = [["Character", "𝔭"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: phi; with a semi-colon" do
    input = "&phi;"
    output = [["Character", "φ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: phiv; with a semi-colon" do
    input = "&phiv;"
    output = [["Character", "ϕ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: phmmat; with a semi-colon" do
    input = "&phmmat;"
    output = [["Character", "ℳ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: phone; with a semi-colon" do
    input = "&phone;"
    output = [["Character", "☎"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pi; with a semi-colon" do
    input = "&pi;"
    output = [["Character", "π"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pitchfork; with a semi-colon" do
    input = "&pitchfork;"
    output = [["Character", "⋔"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: piv; with a semi-colon" do
    input = "&piv;"
    output = [["Character", "ϖ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: planck; with a semi-colon" do
    input = "&planck;"
    output = [["Character", "ℏ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: planckh; with a semi-colon" do
    input = "&planckh;"
    output = [["Character", "ℎ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plankv; with a semi-colon" do
    input = "&plankv;"
    output = [["Character", "ℏ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plus; with a semi-colon" do
    input = "&plus;"
    output = [["Character", "+"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plusacir; with a semi-colon" do
    input = "&plusacir;"
    output = [["Character", "⨣"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plusb; with a semi-colon" do
    input = "&plusb;"
    output = [["Character", "⊞"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pluscir; with a semi-colon" do
    input = "&pluscir;"
    output = [["Character", "⨢"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plusdo; with a semi-colon" do
    input = "&plusdo;"
    output = [["Character", "∔"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plusdu; with a semi-colon" do
    input = "&plusdu;"
    output = [["Character", "⨥"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pluse; with a semi-colon" do
    input = "&pluse;"
    output = [["Character", "⩲"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plusmn without a semi-colon" do
    input = "&plusmn"
    output = [["Character", "±"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plusmn; with a semi-colon" do
    input = "&plusmn;"
    output = [["Character", "±"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plussim; with a semi-colon" do
    input = "&plussim;"
    output = [["Character", "⨦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: plustwo; with a semi-colon" do
    input = "&plustwo;"
    output = [["Character", "⨧"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pm; with a semi-colon" do
    input = "&pm;"
    output = [["Character", "±"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pointint; with a semi-colon" do
    input = "&pointint;"
    output = [["Character", "⨕"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: popf; with a semi-colon" do
    input = "&popf;"
    output = [["Character", "𝕡"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pound without a semi-colon" do
    input = "&pound"
    output = [["Character", "£"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pound; with a semi-colon" do
    input = "&pound;"
    output = [["Character", "£"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pr; with a semi-colon" do
    input = "&pr;"
    output = [["Character", "≺"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: prE; with a semi-colon" do
    input = "&prE;"
    output = [["Character", "⪳"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: prap; with a semi-colon" do
    input = "&prap;"
    output = [["Character", "⪷"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: prcue; with a semi-colon" do
    input = "&prcue;"
    output = [["Character", "≼"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: pre; with a semi-colon" do
    input = "&pre;"
    output = [["Character", "⪯"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: prec; with a semi-colon" do
    input = "&prec;"
    output = [["Character", "≺"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end
