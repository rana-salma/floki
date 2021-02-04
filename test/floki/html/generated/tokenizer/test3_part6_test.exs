defmodule Floki.HTML.Generated.Tokenizer.Test3Part6Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests test3.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 <!DOCTYPE a SYSTEM'>" do
    input = "<!DOCTYPE a SYSTEM'>"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'?" do
    input = "<!DOCTYPE a SYSTEM'?"
    output = [["DOCTYPE", "a", nil, "?", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'@" do
    input = "<!DOCTYPE a SYSTEM'@"
    output = [["DOCTYPE", "a", nil, "@", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'A" do
    input = "<!DOCTYPE a SYSTEM'A"
    output = [["DOCTYPE", "a", nil, "A", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'B" do
    input = "<!DOCTYPE a SYSTEM'B"
    output = [["DOCTYPE", "a", nil, "B", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'Y" do
    input = "<!DOCTYPE a SYSTEM'Y"
    output = [["DOCTYPE", "a", nil, "Y", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'Z" do
    input = "<!DOCTYPE a SYSTEM'Z"
    output = [["DOCTYPE", "a", nil, "Z", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'\\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 39, 0>>
    output = [["DOCTYPE", "a", nil, "�", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'\\u0009" do
    input = "<!DOCTYPE a SYSTEM'\t"
    output = [["DOCTYPE", "a", nil, "\t", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'\\u000A" do
    input = "<!DOCTYPE a SYSTEM'\n"
    output = [["DOCTYPE", "a", nil, "\n", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'\\u000B" do
    input = "<!DOCTYPE a SYSTEM'\v"
    output = [["DOCTYPE", "a", nil, "\v", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'\\u000C" do
    input = "<!DOCTYPE a SYSTEM'\f"
    output = [["DOCTYPE", "a", nil, "\f", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'\\uDBC0\\uDC00" do
    input = "<!DOCTYPE a SYSTEM'􀀀"
    output = [["DOCTYPE", "a", nil, "􀀀", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'`" do
    input = "<!DOCTYPE a SYSTEM'`"
    output = [["DOCTYPE", "a", nil, "`", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'a" do
    input = "<!DOCTYPE a SYSTEM'a"
    output = [["DOCTYPE", "a", nil, "a", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'b" do
    input = "<!DOCTYPE a SYSTEM'b"
    output = [["DOCTYPE", "a", nil, "b", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'y" do
    input = "<!DOCTYPE a SYSTEM'y"
    output = [["DOCTYPE", "a", nil, "y", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'z" do
    input = "<!DOCTYPE a SYSTEM'z"
    output = [["DOCTYPE", "a", nil, "z", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'{" do
    input = "<!DOCTYPE a SYSTEM'{"
    output = [["DOCTYPE", "a", nil, "{", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM(" do
    input = "<!DOCTYPE a SYSTEM("
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM-" do
    input = "<!DOCTYPE a SYSTEM-"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM/" do
    input = "<!DOCTYPE a SYSTEM/"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM0" do
    input = "<!DOCTYPE a SYSTEM0"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM1" do
    input = "<!DOCTYPE a SYSTEM1"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM9" do
    input = "<!DOCTYPE a SYSTEM9"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM<" do
    input = "<!DOCTYPE a SYSTEM<"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM=" do
    input = "<!DOCTYPE a SYSTEM="
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM>" do
    input = "<!DOCTYPE a SYSTEM>"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM?" do
    input = "<!DOCTYPE a SYSTEM?"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM@" do
    input = "<!DOCTYPE a SYSTEM@"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMA" do
    input = "<!DOCTYPE a SYSTEMA"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMB" do
    input = "<!DOCTYPE a SYSTEMB"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMY" do
    input = "<!DOCTYPE a SYSTEMY"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMZ" do
    input = "<!DOCTYPE a SYSTEMZ"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 0>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u0008" do
    input = "<!DOCTYPE a SYSTEM\b"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u0009" do
    input = "<!DOCTYPE a SYSTEM\t"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u000A" do
    input = "<!DOCTYPE a SYSTEM\n"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u000B" do
    input = "<!DOCTYPE a SYSTEM\v"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u000C" do
    input = "<!DOCTYPE a SYSTEM\f"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u000D" do
    input = "<!DOCTYPE a SYSTEM\r"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\u001F" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 31>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\\uDBC0\\uDC00" do
    input = "<!DOCTYPE a SYSTEM􀀀"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM`" do
    input = "<!DOCTYPE a SYSTEM`"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMa" do
    input = "<!DOCTYPE a SYSTEMa"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMb" do
    input = "<!DOCTYPE a SYSTEMb"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMy" do
    input = "<!DOCTYPE a SYSTEMy"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEMz" do
    input = "<!DOCTYPE a SYSTEMz"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM{" do
    input = "<!DOCTYPE a SYSTEM{"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a Y" do
    input = "<!DOCTYPE a Y"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a Z" do
    input = "<!DOCTYPE a Z"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 0>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u0008" do
    input = "<!DOCTYPE a \b"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u0009" do
    input = "<!DOCTYPE a \t"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u000A" do
    input = "<!DOCTYPE a \n"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u000B" do
    input = "<!DOCTYPE a \v"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u000C" do
    input = "<!DOCTYPE a \f"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u000D" do
    input = "<!DOCTYPE a \r"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\u001F" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 31>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a \\uDBC0\\uDC00" do
    input = "<!DOCTYPE a 􀀀"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a `" do
    input = "<!DOCTYPE a `"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a" do
    input = "<!DOCTYPE a a"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a " do
    input = "<!DOCTYPE a a "
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a!" do
    input = "<!DOCTYPE a a!"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a\"" do
    input = "<!DOCTYPE a a\""
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a&" do
    input = "<!DOCTYPE a a&"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a'" do
    input = "<!DOCTYPE a a'"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a-" do
    input = "<!DOCTYPE a a-"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a/" do
    input = "<!DOCTYPE a a/"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a0" do
    input = "<!DOCTYPE a a0"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a1" do
    input = "<!DOCTYPE a a1"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a9" do
    input = "<!DOCTYPE a a9"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a<" do
    input = "<!DOCTYPE a a<"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a=" do
    input = "<!DOCTYPE a a="
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a>" do
    input = "<!DOCTYPE a a>"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a?" do
    input = "<!DOCTYPE a a?"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a@" do
    input = "<!DOCTYPE a a@"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a aA" do
    input = "<!DOCTYPE a aA"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a aB" do
    input = "<!DOCTYPE a aB"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a aY" do
    input = "<!DOCTYPE a aY"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a aZ" do
    input = "<!DOCTYPE a aZ"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a\\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 97, 0>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a\\u0009" do
    input = "<!DOCTYPE a a\t"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a\\u000A" do
    input = "<!DOCTYPE a a\n"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a\\u000B" do
    input = "<!DOCTYPE a a\v"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a\\u000C" do
    input = "<!DOCTYPE a a\f"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a\\uDBC0\\uDC00" do
    input = "<!DOCTYPE a a􀀀"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a`" do
    input = "<!DOCTYPE a a`"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a aa" do
    input = "<!DOCTYPE a aa"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a ab" do
    input = "<!DOCTYPE a ab"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a ay" do
    input = "<!DOCTYPE a ay"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a az" do
    input = "<!DOCTYPE a az"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a a{" do
    input = "<!DOCTYPE a a{"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a b" do
    input = "<!DOCTYPE a b"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a y" do
    input = "<!DOCTYPE a y"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a z" do
    input = "<!DOCTYPE a z"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a {" do
    input = "<!DOCTYPE a {"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a!" do
    input = "<!DOCTYPE a!"
    output = [["DOCTYPE", "a!", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a\"" do
    input = "<!DOCTYPE a\""
    output = [["DOCTYPE", "a\"", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a&" do
    input = "<!DOCTYPE a&"
    output = [["DOCTYPE", "a&", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end
