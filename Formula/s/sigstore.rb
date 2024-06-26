class Sigstore < Formula
  include Language::Python::Virtualenv

  desc "Codesigning tool for Python packages"
  homepage "https://github.com/sigstore/sigstore-python"
  url "https://files.pythonhosted.org/packages/08/02/49fb5e4f9c1e3dec6ab9b94b4d2b9778ad90a2bf6034e7bc7ccf6936d009/sigstore-3.0.0.tar.gz"
  sha256 "a6a9538a648e112a0c3d8092d3f73a351c7598164764f1e73a6b5ba406a3a0bd"
  license "Apache-2.0"

  bottle do
    sha256 cellar: :any,                 arm64_sonoma:   "8b73f96e3ad7071fada80038a5314ef1ab26658f64e5786c75ea4ed43901e5f0"
    sha256 cellar: :any,                 arm64_ventura:  "3672e8eaefb6a29f31479cdd485494b8c691a4b53aa10809aa4dc7b0d72061ee"
    sha256 cellar: :any,                 arm64_monterey: "d46070125d4ef09519acce1e5b0f5b34135aec0825e32c322c004b535b4d5723"
    sha256 cellar: :any,                 sonoma:         "cc5aa0ed52cc0fa323ed76bc14c14912660d5782c71bccdc27199b5b01d48845"
    sha256 cellar: :any,                 ventura:        "7a0d8e956dc63bf7c23c2160cbcfd129e93c64328f49becd134041a05469df6a"
    sha256 cellar: :any,                 monterey:       "6210924eadc136a72008184a0f0e209c31e7927fb07a08a5e888f3f39972355d"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "7049109921cf46a0d82c858e4080e8c44fcc1bd04c982226c891571f6735b440"
  end

  depends_on "rust" => :build
  depends_on "certifi"
  depends_on "cryptography"
  depends_on "python@3.12"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/67/fe/8c7b275824c6d2cd17c93ee85d0ee81c090285b6d52f4876ccc47cf9c3c4/annotated_types-0.6.0.tar.gz"
    sha256 "563339e807e53ffd9c267e99fc6d9ea23eb8443c08f112651963e24e22f84a5d"
  end

  resource "betterproto" do
    url "https://files.pythonhosted.org/packages/45/43/4c44efd75f2ef48a16b458c2fe2cff7aa74bab8fcadf2653bb5110a87f97/betterproto-2.0.0b6.tar.gz"
    sha256 "720ae92697000f6fcf049c69267d957f0871654c8b0d7458906607685daee784"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "dnspython" do
    url "https://files.pythonhosted.org/packages/37/7d/c871f55054e403fdfd6b8f65fd6d1c4e147ed100d3e9f9ba1fe695403939/dnspython-2.6.1.tar.gz"
    sha256 "e8f0f9c23a7b7cb99ded64e6c3a6f3e701d78f50c55e002b839dea7225cff7cc"
  end

  resource "email-validator" do
    url "https://files.pythonhosted.org/packages/63/82/2914bff80ebee8c027802a664ad4b4caad502cd594e358f76aff395b5e56/email_validator-2.1.1.tar.gz"
    sha256 "200a70680ba08904be6d1eef729205cc0d687634399a5924d842533efb824b84"
  end

  resource "grpclib" do
    url "https://files.pythonhosted.org/packages/79/b9/55936e462a5925190d7427e880b3033601d1effd13809b483d13a926061a/grpclib-0.4.7.tar.gz"
    sha256 "2988ef57c02b22b7a2e8e961792c41ccf97efc2ace91ae7a5b0de03c363823c3"
  end

  resource "h2" do
    url "https://files.pythonhosted.org/packages/2a/32/fec683ddd10629ea4ea46d206752a95a2d8a48c22521edd70b142488efe1/h2-4.1.0.tar.gz"
    sha256 "a83aca08fbe7aacb79fec788c9c0bac936343560ed9ec18b82a13a12c28d2abb"
  end

  resource "hpack" do
    url "https://files.pythonhosted.org/packages/3e/9b/fda93fb4d957db19b0f6b370e79d586b3e8528b20252c729c476a2c02954/hpack-4.0.0.tar.gz"
    sha256 "fc41de0c63e687ebffde81187a948221294896f6bdc0ae2312708df339430095"
  end

  resource "hyperframe" do
    url "https://files.pythonhosted.org/packages/5a/2a/4747bff0a17f7281abe73e955d60d80aae537a5d203f417fa1c2e7578ebb/hyperframe-6.0.1.tar.gz"
    sha256 "ae510046231dc8e9ecb1a6586f63d2347bf4c8905914aa84ba585ae85f28a914"
  end

  resource "id" do
    url "https://files.pythonhosted.org/packages/42/ca/d8032376d0279916bb43ff709bba4c45c5f56c3f3f65c50bc8720f360701/id-1.4.0.tar.gz"
    sha256 "23c06772e8bd3e3a44ee3f167868bf5a8e385b0c1e2cc707ad36eb7486b4765b"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/21/ed/f86a79a07470cb07819390452f178b3bef1d375f2ec021ecfc709fc7cf07/idna-3.7.tar.gz"
    sha256 "028ff3aadf0609c1fd278d8ea3089299412a7a8b9bd005dd08b9f8285bcb5cfc"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/f9/79/722ca999a3a09a63b35aac12ec27dfa8e5bb3a38b0f857f7a1a209a88836/multidict-6.0.5.tar.gz"
    sha256 "f7e301075edaf50500f0b341543c41194d8df3ae5caf4702f2095f3ca73dd8da"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/f5/52/0763d1d976d5c262df53ddda8d8d4719eedf9594d046f117c25a27261a19/platformdirs-4.2.2.tar.gz"
    sha256 "38b7b51f512eed9e84a22788b4bce1de17c0adb134d6becb09836e37d8654cd3"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/4a/a3/d2157f333900747f20984553aca98008b6dc843eb62f3a36030140ccec0d/pyasn1-0.6.0.tar.gz"
    sha256 "3a35ab2c4b5ef98e17dfdec8ab074046fbda76e281c5a706ccd82328cfc8f64c"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/1f/74/0d009e056c2bd309cdc053b932d819fcb5ad3301fc3e690c097e1de3e714/pydantic-2.7.1.tar.gz"
    sha256 "e9dbb5eada8abe4d9ae5f46b9939aead650cd2b68f249bb3a8139dbe125803cc"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/e9/23/a609c50e53959eb96393e42ae4891901f699aaad682998371348650a6651/pydantic_core-2.18.2.tar.gz"
    sha256 "2e29d20810dfc3043ee13ac7d9e25105799817683348823f305ab3f349b9386e"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/8e/62/8336eff65bcbc8e4cb5d05b55faf041285951b6e80f33e2bff2024788f31/pygments-2.18.0.tar.gz"
    sha256 "786ff802f32e91311bff3889f6e9a86e81505fe99f2735bb6d60ae0c5004f199"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/30/72/8259b2bccfe4673330cea843ab23f86858a419d8f1493f66d413a76c7e3b/PyJWT-2.8.0.tar.gz"
    sha256 "57e28d156e3d5c10088e0c68abb90bfac3df82b40a71bd0daa20c65ccd5c23de"
  end

  resource "pyopenssl" do
    url "https://files.pythonhosted.org/packages/91/a8/cbeec652549e30103b9e6147ad433405fdd18807ac2d54e6dbb73184d8a1/pyOpenSSL-24.1.0.tar.gz"
    sha256 "cabed4bfaa5df9f1a16c0ef64a0cb65318b5cd077a7eda7d6970131ca2f41a6f"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "rfc8785" do
    url "https://files.pythonhosted.org/packages/f8/2f/071527b61df98ec4c812cc98cd078ebf07bd7f05606e29c609a60b850143/rfc8785-0.1.2.tar.gz"
    sha256 "4668c70e02f4cf96327d60375d2f1f21958830ff777e0e414424a794323521a1"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/01/c954e134dc440ab5f96952fe52b4fdc64225530320a910473c1fe270d9aa/rich-13.7.1.tar.gz"
    sha256 "9be308cb1fe2f1f57d67ce99e95af38a1e2bc71ad9813b0e247cf7ffbcc3a432"
  end

  resource "securesystemslib" do
    url "https://files.pythonhosted.org/packages/80/f5/242b9e3186cdb462dfa7d8bc6a7f8f2332edbcb588cbf27eafc4a0a12674/securesystemslib-1.0.0.tar.gz"
    sha256 "50f5053e274066502da7785dfd12b21e61131ca6e8b57ecedd2da0d1e9cd66c1"
  end

  resource "sigstore-protobuf-specs" do
    url "https://files.pythonhosted.org/packages/c0/31/f73764f96787b53dd14641b2cc02dc7f4a0586de35c020ab1ff9bb12e833/sigstore_protobuf_specs-0.3.2.tar.gz"
    sha256 "cae041b40502600b8a633f43c257695d0222a94efa1e5110a7ec7ada78c39d99"
  end

  resource "sigstore-rekor-types" do
    url "https://files.pythonhosted.org/packages/f3/35/342daa1dcfd101a6c084cc767b93d2e1095c9f3c9c0c57736ed9abc20a08/sigstore_rekor_types-0.0.13.tar.gz"
    sha256 "63e9306a26931ed74411911948c250da7c5adc51c53507227738170424e6ae2d"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "tuf" do
    url "https://files.pythonhosted.org/packages/db/ea/5a89820ae36f8717ca3f12bfe369e92b51a5bd43efb3f2afec6cdd8e15ad/tuf-5.0.0.tar.gz"
    sha256 "9c5d87d3822ae2f83c756d5a208c6942a2829ae1ea63c18c363124497d04da4f"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/f3/b827b3ab53b4e3d8513914586dcca61c355fa2ce8252dea4da56e67bf8f2/typing_extensions-4.11.0.tar.gz"
    sha256 "83f085bd5ca59c80295fc2a82ab5dac679cbe02b9f33f7d83af68e241bea51b0"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7a/50/7fd50a27caa0652cd4caf224aa87741ea41d3265ad13f010886167cfcc79/urllib3-2.2.1.tar.gz"
    sha256 "d0570876c61ab9e520d776c38acbbb5b05a776d3f9ff98a5c8fd5162a444cf19"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/sigstore -V")

    resource "homebrew-test-artifact" do
      url "https://github.com/sigstore/sigstore-python/releases/download/v3.0.0/sigstore-3.0.0.tar.gz", using: :nounzip
      sha256 "a6a9538a648e112a0c3d8092d3f73a351c7598164764f1e73a6b5ba406a3a0bd"
    end

    resource "homebrew-test-artifact.sigstore" do
      url "https://github.com/sigstore/sigstore-python/releases/download/v3.0.0/sigstore-3.0.0.tar.gz.sigstore"
      sha256 "4985b593853a065b8fc3a0ffa437478b6ebd4925ef58855cbb034082746c2e02"
    end

    resource("homebrew-test-artifact").stage testpath
    resource("homebrew-test-artifact.sigstore").stage testpath

    cert_identity = "https://github.com/sigstore/sigstore-python/.github/workflows/release.yml@refs/tags/v3.0.0"

    output = shell_output("#{bin}/sigstore verify github sigstore-3.0.0.tar.gz --cert-identity #{cert_identity}")
    assert_match "OK: sigstore-3.0.0.tar.gz", output
  end
end
