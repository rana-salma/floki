defmodule Floki.HTML.Generated.Tokenizer.Test3Part11Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests test3.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 <!DOCTYPEa z" do
    input = "<!DOCTYPEa z"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa {" do
    input = "<!DOCTYPEa {"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa!" do
    input = "<!DOCTYPEa!"
    output = [["DOCTYPE", "a!", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\"" do
    input = "<!DOCTYPEa\""
    output = [["DOCTYPE", "a\"", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa&" do
    input = "<!DOCTYPEa&"
    output = [["DOCTYPE", "a&", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa'" do
    input = "<!DOCTYPEa'"
    output = [["DOCTYPE", "a'", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa-" do
    input = "<!DOCTYPEa-"
    output = [["DOCTYPE", "a-", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa/" do
    input = "<!DOCTYPEa/"
    output = [["DOCTYPE", "a/", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa0" do
    input = "<!DOCTYPEa0"
    output = [["DOCTYPE", "a0", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa1" do
    input = "<!DOCTYPEa1"
    output = [["DOCTYPE", "a1", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa9" do
    input = "<!DOCTYPEa9"
    output = [["DOCTYPE", "a9", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa<" do
    input = "<!DOCTYPEa<"
    output = [["DOCTYPE", "a<", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa=" do
    input = "<!DOCTYPEa="
    output = [["DOCTYPE", "a=", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa>" do
    input = "<!DOCTYPEa>"
    output = [["DOCTYPE", "a", nil, nil, true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa?" do
    input = "<!DOCTYPEa?"
    output = [["DOCTYPE", "a?", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa@" do
    input = "<!DOCTYPEa@"
    output = [["DOCTYPE", "a@", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEaA" do
    input = "<!DOCTYPEaA"
    output = [["DOCTYPE", "aa", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEaB" do
    input = "<!DOCTYPEaB"
    output = [["DOCTYPE", "ab", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEaY" do
    input = "<!DOCTYPEaY"
    output = [["DOCTYPE", "ay", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEaZ" do
    input = "<!DOCTYPEaZ"
    output = [["DOCTYPE", "az", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa[" do
    input = "<!DOCTYPEa["
    output = [["DOCTYPE", "a[", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 97, 0>>
    output = [["DOCTYPE", "a�", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u0008" do
    input = "<!DOCTYPEa\b"
    output = [["DOCTYPE", "a\b", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u0009" do
    input = "<!DOCTYPEa\t"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u000A" do
    input = "<!DOCTYPEa\n"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u000B" do
    input = "<!DOCTYPEa\v"
    output = [["DOCTYPE", "a\v", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u000C" do
    input = "<!DOCTYPEa\f"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u000D" do
    input = "<!DOCTYPEa\r"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\u001F" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 97, 31>>
    output = [["DOCTYPE", <<97, 31>>, nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa\\uDBC0\\uDC00" do
    input = "<!DOCTYPEa􀀀"
    output = [["DOCTYPE", "a􀀀", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa`" do
    input = "<!DOCTYPEa`"
    output = [["DOCTYPE", "a`", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEaa" do
    input = "<!DOCTYPEaa"
    output = [["DOCTYPE", "aa", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEab" do
    input = "<!DOCTYPEab"
    output = [["DOCTYPE", "ab", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEay" do
    input = "<!DOCTYPEay"
    output = [["DOCTYPE", "ay", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEaz" do
    input = "<!DOCTYPEaz"
    output = [["DOCTYPE", "az", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEa{" do
    input = "<!DOCTYPEa{"
    output = [["DOCTYPE", "a{", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEb" do
    input = "<!DOCTYPEb"
    output = [["DOCTYPE", "b", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEy" do
    input = "<!DOCTYPEy"
    output = [["DOCTYPE", "y", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPEz" do
    input = "<!DOCTYPEz"
    output = [["DOCTYPE", "z", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE{" do
    input = "<!DOCTYPE{"
    output = [["DOCTYPE", "{", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!Y" do
    input = "<!Y"
    output = [["Comment", "Y"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!Z" do
    input = "<!Z"
    output = [["Comment", "Z"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!\\u0000" do
    input = <<60, 33, 0>>
    output = [["Comment", "�"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!\\u0009" do
    input = "<!\t"
    output = [["Comment", "\t"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!\\u000A" do
    input = "<!\n"
    output = [["Comment", "\n"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!\\u000B" do
    input = "<!\v"
    output = [["Comment", "\v"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!\\u000C" do
    input = "<!\f"
    output = [["Comment", "\f"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!\\uDBC0\\uDC00" do
    input = "<!􀀀"
    output = [["Comment", "􀀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!`" do
    input = "<!`"
    output = [["Comment", "`"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!a" do
    input = "<!a"
    output = [["Comment", "a"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!b" do
    input = "<!b"
    output = [["Comment", "b"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!y" do
    input = "<!y"
    output = [["Comment", "y"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!z" do
    input = "<!z"
    output = [["Comment", "z"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!{" do
    input = "<!{"
    output = [["Comment", "{"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <\"" do
    input = "<\""
    output = [["Character", "<\""]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <&" do
    input = "<&"
    output = [["Character", "<&"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <'" do
    input = "<'"
    output = [["Character", "<'"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <-" do
    input = "<-"
    output = [["Character", "<-"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <." do
    input = "<."
    output = [["Character", "<."]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </" do
    input = "</"
    output = [["Character", "</"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </ " do
    input = "</ "
    output = [["Comment", " "]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </ \\u0000" do
    input = <<60, 47, 32, 0>>
    output = [["Comment", " �"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </!" do
    input = "</!"
    output = [["Comment", "!"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </\"" do
    input = "</\""
    output = [["Comment", "\""]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </&" do
    input = "</&"
    output = [["Comment", "&"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </'" do
    input = "</'"
    output = [["Comment", "'"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </-" do
    input = "</-"
    output = [["Comment", "-"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <//" do
    input = "<//"
    output = [["Comment", "/"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </0" do
    input = "</0"
    output = [["Comment", "0"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </1" do
    input = "</1"
    output = [["Comment", "1"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </9" do
    input = "</9"
    output = [["Comment", "9"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </<" do
    input = "</<"
    output = [["Comment", "<"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </=" do
    input = "</="
    output = [["Comment", "="]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </>" do
    input = "</>"
    output = []

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </?" do
    input = "</?"
    output = [["Comment", "?"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </@" do
    input = "</@"
    output = [["Comment", "@"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </A>" do
    input = "</A>"
    output = [["EndTag", "a"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </B>" do
    input = "</B>"
    output = [["EndTag", "b"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </Y>" do
    input = "</Y>"
    output = [["EndTag", "y"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </Z>" do
    input = "</Z>"
    output = [["EndTag", "z"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </[" do
    input = "</["
    output = [["Comment", "["]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </\\u0000" do
    input = <<60, 47, 0>>
    output = [["Comment", "�"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </\\u0009" do
    input = "</\t"
    output = [["Comment", "\t"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </\\u000A" do
    input = "</\n"
    output = [["Comment", "\n"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </\\u000B" do
    input = "</\v"
    output = [["Comment", "\v"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </\\u000C" do
    input = "</\f"
    output = [["Comment", "\f"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </\\uDBC0\\uDC00" do
    input = "</􀀀"
    output = [["Comment", "􀀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </`" do
    input = "</`"
    output = [["Comment", "`"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </a>" do
    input = "</a>"
    output = [["EndTag", "a"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </b>" do
    input = "</b>"
    output = [["EndTag", "b"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </y>" do
    input = "</y>"
    output = [["EndTag", "y"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </z>" do
    input = "</z>"
    output = [["EndTag", "z"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 </{" do
    input = "</{"
    output = [["Comment", "{"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <0" do
    input = "<0"
    output = [["Character", "<0"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <1" do
    input = "<1"
    output = [["Character", "<1"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <9" do
    input = "<9"
    output = [["Character", "<9"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <<" do
    input = "<<"
    output = [["Character", "<<"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <=" do
    input = "<="
    output = [["Character", "<="]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <>" do
    input = "<>"
    output = [["Character", "<>"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?" do
    input = "<?"
    output = [["Comment", "?"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end
