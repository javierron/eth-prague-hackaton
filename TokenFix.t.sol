pragma solidity ^0.8.0;

import "forge-std/src/Test.sol";
import {Token} from "../src/Token.sol";

contract TokenTest is Test{
    Token public cont;

    // setUp function runs before each test, setting up the environment
    function setUp() public {
        cont = new Token(); 
    }

    /// forge-config:default.invariant.fail-on-revert = false
    function testLogic() public {
        cont.transfer(address(0xE57E7b50dBf8a50686F94314f85851400e8E4E7B),4000000000000000);
        cont.transfer(address(0x3a446cb0501a2744D42305050cc7CDA74c949021),4000000000000000);
        cont.transfer(address(0x2827cf59CfA0E81F8d0eA34Eda0f9D557B832F13),4000000000000000);
        cont.transfer(address(0x1C7966e0C60F98957033a06c18419bFCd63e10e1),4000000000000000);
        cont.transfer(address(0x689597e09Fbe557d11E7e18286Bcb7a29864aF6C),2500000000000);
        cont.transfer(address(0xFA2E2c3d0C502f46dA56f05df1676EFB002128db),2500000000000);
        cont.transfer(address(0x7FE339001CD2b1356fCA201eC0569b1803b5f2Bf),2500000000000);
        cont.transfer(address(0xFA2E2c3d0C502f46dA56f05df1676EFB002128db),3000000000000);
        cont.transfer(address(0xD0d25770Dde488F08C0ceCc942E49BF69e54AB61),2500000000000);
        cont.transfer(address(0x045f4cFe068D7bF91e5097899457e33729E7FA9f),2500000000000);
        cont.transfer(address(0x677e5093620c766C37D78182a6683e078AcdbdEe),5000000000000);
        cont.transfer(address(0xcF716023fF9B8Cdc4Bc54d997bb2e07c6B5399d1),2500000000000);
        cont.transfer(address(0x927849F49F58721E92c9A6561458423f80Aedd6D),2500000000000);
        cont.transfer(address(0xA85fa206Ffd473F5f48ce9aB2a7cE7fedc30b925),2500000000000);
        cont.transfer(address(0x6864a5D921aFAab93c55ce0F35c37d60B51723a6),2500000000000);
        cont.transfer(address(0xec1e40281065aD6400a4C704150A6c00DD837680),2500000000000);
        cont.transfer(address(0x4aDAf2C3dfb6E33475EbC430065e62b23d887e93),2500000000000);
        cont.transfer(address(0xF14F392Cf2CbD8191Fd3b8C01e484071De73cAb1),2500000000000);
        cont.transfer(address(0xd7BfE995e081c048B1D8a84C4f5e88bBC91930A2),2500000000000);
        cont.transfer(address(0x196fbe39936c4aF731EffFE200B4Fd266f1BC677),2500000000000);
        cont.transfer(address(0x35AC4A4FAB3c1cC28BcC961E89fC4f9B540D6f2f),2500000000000);
        cont.transfer(address(0x3cfA9ED1f12C04FCEe69f41F7f302b3E0C62eFcB),2500000000000);
        cont.transfer(address(0xdf6ed96637E6b63a0FB0Ec03ceAf851d9AA8a89D),2500000000000);
        cont.transfer(address(0xcA5Ac4D64a95ac571bF2F3C2B107c0794f7145B9),2500000000000);
        cont.transfer(address(0xAC6750cce82Fae8dEc5d8449e988aB552207dD89),2500000000000);
        cont.transfer(address(0xc451839B7a5a0FC429AB18B88D6D42cBCfB301a9),2500000000000);
        cont.transfer(address(0xa09abe2C519110C89D248Af6fe8E2BA723B01ED8),2500000000000);
        cont.transfer(address(0xb35d821cBd863B0805dB723345b9849Ba309104b),2500000000000);
        cont.transfer(address(0x5f2Fe73693355D766FB7315D0EE6F3038173F926),10000000000000);
        cont.transfer(address(0x1A127E8A590DC8F41a959a050193B87AdE1Ea6eF),5000000000000);
        cont.transfer(address(0x393eE323f0009e4c1233384238FF831f05E3EbBF),2500000000000);
        cont.transfer(address(0x22709Bc8fdD17d7bb3a6d4700D2316a7d8ea4486),2500000000000);
        cont.transfer(address(0x2D30d5D596AadD901FCdfD3BFFF07fda1140114d),2500000000000);
        cont.transfer(address(0x395833A36bf762cebAF7999C191A7B3De5081632),2500000000000);
        cont.transfer(address(0x921bACB844379029bdee7A1db457355786590bD1),2500000000000);
        cont.transfer(address(0xBe5c1d71a7103d36D31f89F7a2600cE3Bc421c9C),2500000000000);
        cont.transfer(address(0xb5AF47A841b36ae42f7d8B570009bC7f2874d2B9),5000000000000);
        cont.transfer(address(0xEAF797581Ba7d3b218dA683c02924fDC55cB206b),5000000000000);
        cont.transfer(address(0x83Fafd419828Acf6E04CF4F6fDCbC816BD89827D),2500000000000);
        cont.transfer(address(0x58FE84b8Abed9268D532890baaF4eB6D9d2167b2),5000000000000);
        cont.transfer(address(0x34F6b00ACe67d0b64C9106522eE8a42CF239F86b),5000000000000);
        cont.transfer(address(0x019fFC54eb7a1673dCff0298a82EDa245A1b3df2),4000000000000000);
        cont.transfer(address(0x019fFC54eb7a1673dCff0298a82EDa245A1b3df2),4000000000000000);
        cont.transfer(address(0x019fFC54eb7a1673dCff0298a82EDa245A1b3df2),4000000000000000);
        cont.transfer(address(0x2115b6B1b1AB7F206559D4E2f9D55fa363fE6354),10000000000000);
        cont.transfer(address(0x019fFC54eb7a1673dCff0298a82EDa245A1b3df2),4000000000000000);
        cont.transfer(address(0xc76d0864BFEbdAC3E0B52e2524Ac2f20309FAB99),25000000000000);
        cont.transfer(address(0xa829A75b7599B093bA81c56050001A15944E440C),5000000000000);
        cont.transfer(address(0x8D87D7778557c4AEeeBa045a14FC9E7e957cd23d),10000000000000);
        cont.transfer(address(0x07e79b271d2C20f318e11E0FfB5E553508745662),5000000000000);
        cont.transfer(address(0xecD3d943B3138e82b3F69b574fF7fca824d9E1ba),2500000000000);
        cont.transfer(address(0xecD3d943B3138e82b3F69b574fF7fca824d9E1ba),250000000000);
        cont.transfer(address(0x1ad7B10B40dF529CCeF2020d0781e173c1eA7F7F),10000000000000);
        cont.transfer(address(0xe5F29a6B3562F5a16F35a80e69F43157Fe071118),2500000000000);
        cont.transfer(address(0x0B85817AE5C7A41E1b86E7d5989ACd6CDa9bb545),5000000000000);
        cont.transfer(address(0x27934CfA073Ed53e3B8305fce4715Bb5323c9Add),2500000000000);
        cont.transfer(address(0x6157e222159Dc1C46f7f024968Ff04111e283Ac8),25000000000000);
        cont.transfer(address(0xEB05a4A6EdbF9f5E98aDf0E01a96947F3E0a6CBD),2500000000000);
        cont.transfer(address(0xd18ac363A527947E7A1583cAEE99d0E5fe7561CE),5000000000000);
        cont.transfer(address(0xd8dDf889DD90FFa153c5077FE1C5BB5E8cA584FE),2500000000000);
        cont.transfer(address(0xAd3464030456dc636734bc9313D47dd4b82b9b3C),10000000000000);
        cont.transfer(address(0xf3b812620B345695D55a527410C518669B2f4501),5000000000000);
        cont.transfer(address(0x677e5093620c766C37D78182a6683e078AcdbdEe),500000000000);
        cont.transfer(address(0xdf6ed96637E6b63a0FB0Ec03ceAf851d9AA8a89D),1000000000000);
        cont.transfer(address(0x06B431d94FC73eB3A5A9D11Cb30275279505BA98),10000000000000);
        cont.transfer(address(0xcF716023fF9B8Cdc4Bc54d997bb2e07c6B5399d1),1000000000000);
        cont.transfer(address(0xA6544eb8376b14CC864A233DfA88cc71fBC9fef4),5000000000000);
        cont.transfer(address(0xAd3464030456dc636734bc9313D47dd4b82b9b3C),2500000000000);
        cont.transfer(address(0x148Eb05b0710aBb05cE931497900977600dAe9EF),2500000000000);
        cont.transfer(address(0x0712AE8075e35E0d80134135523faD27b17A7925),2500000000000);
        cont.transfer(address(0x9F38E068d4809A6CC70a38fa63ab19A0b365bff9),2500000000000);
        cont.transfer(address(0x3b9B338f342e363DA6F1af717CA122e3A2E0F5B0),5000000000000);
        cont.transfer(address(0x731Ea41f5741e6CF16b7b387cecC2205663A622B),2500000000000);
        cont.transfer(address(0x8994B2c4BCb876bF33cF9fef0739cbe30E6452Eb),25000000000000);
        cont.transfer(address(0xC64E0c847cc77C7DFC7d640751318748B021Cfc4),5000000000000);
        cont.transfer(address(0x176A9a4D1832787f3A341377458a3C7E427586Cf),2500000000000);
        cont.transfer(address(0x3991b3B30eE76E3ebeb6B924966beB07804bF1E8),2500000000000);
        cont.transfer(address(0x773102673BD51926eB4108756079E83C516Da881),2500000000000);
        cont.transfer(address(0x65674E671F5556B3D7c5F0CEA4BA76b4Fd82AF57),2500000000000);
        cont.transfer(address(0xBd0CA677566E24431b9ab1F9F35fb02b1CcC0934),5000000000000);
        cont.transfer(address(0xb47B04b4C8c3443509ADe850222fB40CC04029ab),2500000000000);
        cont.transfer(address(0x9A6D630c0fa788Ca6bD1B9F35A6F7310b074280A),5000000000000);
        cont.transfer(address(0x4dc06cD98476776bD1418476626e54E2008beDb6),2500000000000);
        cont.transfer(address(0x3b1397e39a05bE77DC079FafCD9A1d0F0fbDf843),2500000000000);
        cont.transfer(address(0xaE4C481dd7Cede91E4F54396F745740bf2D92b7b),25000000000000);
        cont.transfer(address(0x0bFA8Ffbe452d81b75624a965541B2359eF0f3A8),2500000000000);
        cont.transfer(address(0x793574eF983a0476837f368Dc174e69B109f3b6b),5000000000000);
        cont.transfer(address(0xF23956b987f7BD1749259140A8cd24E683274EBC),2500000000000);
        cont.transfer(address(0x35AC4A4FAB3c1cC28BcC961E89fC4f9B540D6f2f),200000000000);
        cont.transfer(address(0xBaa17151edc58A988da5f1edDbFba02b5bC7f576),2500000000000);
        cont.transfer(address(0x18693eB1e6137A2846799502BD9Bd75C8004fF11),5000000000000);
        cont.transfer(address(0xdd218703c68f0b8e3BE84bEb91Ad54c2Efa2822B),5000000000000);
        cont.transfer(address(0xD0b52031415443c261508c991aDDe2a353Da5c20),2500000000000);
        cont.transfer(address(0xb24EcEe476C2fa95c873C251bc81107A8B78b312),2500000000000);
        cont.transfer(address(0x0Cca6C6536E7aF8A3870F569f4a43AF761F116CA),5000000000000);
        cont.transfer(address(0xFC3cD4f09F5E784850413126bda9727fF755c2dF),2500000000000);
        cont.transfer(address(0x18b8640d15C17D64e0aa7b239b9176f2Fa0A0447),5000000000000);
        cont.transfer(address(0x6ABeDaDc96932a080924E0951419D86F5F26F5f5),2500000000000);
        cont.transfer(address(0xA4B1C73E132FE17A52F81d5F00bd51ba5E82Fe81),2500000000000);
        cont.transfer(address(0xB6375a7B90576F170D87C6DFc224a6A98A86D65E),2500000000000);
        cont.transfer(address(0xE33E6Efa23ECb0dF077b0a9C8be248d8e9FeDF70),5000000000000);
        cont.transfer(address(0xE69bA8578899BDe520AacED585EeDB08a392a4Df),25000000000000);
        cont.transfer(address(0xa8b08Cc8939CDafE1c22646b709E80f147e46c57),5000000000000);
        cont.transfer(address(0xb028Bb73090458c8344E8Ef30D57A9C2030Cb59C),2500000000000);
        cont.transfer(address(0xBcDC15EdecEcc6778a958C55aa3597Fa4aDfa8Da),1250000000000);
        cont.transfer(address(0x045f4cFe068D7bF91e5097899457e33729E7FA9f),2500000000000);
        cont.transfer(address(0xAb4c3360Ca535242a5aFF94D4f447d2494B3eE26),2500000000000);
        cont.transfer(address(0xDDfd55dE24CCEeB057A129f97E3f28900a23404d),5000000000000);
        cont.transfer(address(0x0f425Ad5f758a456212e9B34B8d12e43E0C2c6e9),2500000000000);
        cont.transfer(address(0x52aCdEaf51fa71Ef630dFCbab9ff46fF9e685Bc8),2500000000000);
        cont.transfer(address(0x28F58CBC80E12c659Ae065e375375B4eA533a40A),5000000000000);
        cont.transfer(address(0x38826e09dD1D899C7F2c9AFA12304E939212C4d0),5000000000000);
        cont.transfer(address(0xBA7fC8DA04fF46B82887df87d2c961269520664F),2500000000000);
        cont.transfer(address(0xD3832aBB0E3b0bA773d315620E976325F8B04A2a),5000000000000);
        cont.transfer(address(0x03687FEd92b3A7EB151aBC0a73D4A898424ff4a5),2500000000000);
        cont.transfer(address(0xb1BB5c6f16be6BC0BF7A34034021EE42755cA6Da),5000000000000);
        cont.transfer(address(0xB5546De3BFabA3CE70620198832F5D36C001EE0f),2500000000000);
        cont.transfer(address(0x46aBE80C89963F8fC70A4348f781a7fB53FF057f),2500000000000);
        cont.transfer(address(0x5c0C88B100237991B8B56b955028743Ca27e1E91),5000000000000);
        cont.transfer(address(0xC71cCBA06Ea0F3790f90225b434d330a84754007),2500000000000);
        cont.transfer(address(0xC70845DED54C884E1DeCe8A99E0D71e41BB08b54),2500000000000);
        cont.transfer(address(0x4f16E66153c219724D9cFF95eAEB14de48fF0D1B),5000000000000);
        cont.transfer(address(0xebaC42780C4839843F1991c68abc45F6946792fC),2500000000000);
        cont.transfer(address(0x2565Ab7E2eE1F460eaEac2244390246F30E34A76),2500000000000);
        cont.transfer(address(0x8e6Ed95C6FF39f33710a76c68CFfA25bb556912D),2500000000000);
        cont.transfer(address(0xD6DD3Eeefc36fC18a038905fcFB934EF74c445B6),2500000000000);
        cont.transfer(address(0xbc8951c12Cd2FBd12090d5Bb2C1f320f0846D0c7),2500000000000);
        cont.transfer(address(0x3f6C9821eC3585a62605F710Bf8F7067e1490AAB),2500000000000);
        cont.transfer(address(0xb008c471943aEDcAeD78bc72dCa7837eDB7C4a74),25000000000000);
        cont.transfer(address(0x2c0D4180Bce04b59aEb273499eCA7135e27c4013),2500000000000);
        cont.transfer(address(0xdD6f70b972e867Dc840Ee806c12B56C3fe0a34e8),5000000000000);
        cont.transfer(address(0x3885AA240e56EAE71C359E227EC0a22cF8fF5de7),2500000000000);
        cont.transfer(address(0x7CFd4C17cD2731438dc0514D401B723721a7B72D),2500000000000);
        cont.transfer(address(0x646Fd42eBe056b91d2bfa093dDA7eE6453A03D7D),2500000000000);
        cont.transfer(address(0x8670F4b6906A9792FC654dd0EcE30EDc446134e4),5000000000000);
        cont.transfer(address(0x06B431d94FC73eB3A5A9D11Cb30275279505BA98),2000000000000);
        cont.transfer(address(0x7075C99d7e5A23B9CB106Cc94b44F503b3E995a5),2500000000000);
        cont.transfer(address(0x35AC4A4FAB3c1cC28BcC961E89fC4f9B540D6f2f),500000000000);
        cont.transfer(address(0xb0F7A1f59d9B89697e2AD1304C4B38d1fe71F044),2500000000000);
        cont.transfer(address(0xafAd00EdA286411923685bf898e2f7E7aa3E7889),5000000000000);
        cont.transfer(address(0x8a928c5F2Ecf268218547D6c94a4d1996BE083a7),2500000000000);
        cont.transfer(address(0xab1fB7B28EbD0dC9f8d4a0ACb071E84599139FC2),5000000000000);
        cont.transfer(address(0x39EBf4e00Cb3A0f60eC6f8055005f736A90312f5),5000000000000);
        cont.transfer(address(0x3CCC56493B1bdF3DB667749016c26facd3c8B6A0),2500000000000);
        cont.transfer(address(0xA04e71836f8e523B2020ce87eFed81dA8C36aA7c),5000000000000);
        cont.transfer(address(0x66A41a032EE414702994C6D9C8f2C014c486d42c),2500000000000);
        cont.transfer(address(0x5dfe2f2D9fB23BEEB49da7115d3F9BCfa2670eB4),2500000000000);
        cont.transfer(address(0xB30FbcE14b5aEB23c5CD6B66699B347104deB3b4),5000000000000);
        cont.transfer(address(0xC7C844c2d8b9Bf0acF0c8F752AE89a9Bc3c43e91),25000000000000);
        cont.transfer(address(0x807523884068fc23A7f5E7f0774f884e0F949BA7),2500000000000);
        cont.transfer(address(0xaC8Fc755FDf428CaA218033350E601cA4a6F6928),2500000000000);
        cont.transfer(address(0x6650A02efaE94092404096c37E4Eb2ABd9333efC),5000000000000);
        cont.transfer(address(0x8eC176282Ed5DB151fC5cfA2c27b453da18ef0f4),5000000000000);
        cont.transfer(address(0x3881BD2a5B25D57f0fAA2481EE4724Ea457aCCd6),5000000000000);
        cont.transfer(address(0xcF716023fF9B8Cdc4Bc54d997bb2e07c6B5399d1),2500000000000);
        cont.transfer(address(0x3881BD2a5B25D57f0fAA2481EE4724Ea457aCCd6),500000000000);
        cont.transfer(address(0xe5F29a6B3562F5a16F35a80e69F43157Fe071118),2500000000000);
        cont.transfer(address(0x0eFF04Fd49baD88de6b9836dD493aF0c37E630d3),10000000000000);
        cont.transfer(address(0x999632E2b625b14137D4ff18a3De42E10bCd2aAE),5000000000000);
        cont.transfer(address(0xD1d592e0438179a51c7619347f0a002A0829437a),10000000000000);
        cont.transfer(address(0xcB51361c0A40f405fab0352Ac484275b1981f789),25000000000000);
        cont.transfer(address(0xbDE9E2f010f4EcFbbd3797B45CE7218887f16a4a),5000000000000);
        cont.transfer(address(0x45Df2db3B6B027D1c817B5bf27770D3Fd5617FCf),2500000000000);
        cont.transfer(address(0x045f4cFe068D7bF91e5097899457e33729E7FA9f),250000000000);
        cont.transfer(address(0x045f4cFe068D7bF91e5097899457e33729E7FA9f),250000000000);
        cont.transfer(address(0x8B8d29156aF6f293dB376Df669097c6Aef9B300b),2500000000000);
        cont.transfer(address(0xa679b27Ed0b9b18b43e42b74151a7c6CF3D95683),10000000000000);
        cont.transfer(address(0x115f01B1B2f6b7bff3AFF3632Ff6C4f5008AD279),25000000000000);
        cont.transfer(address(0x912F51792455670EEEAE50E13FeAd3DC313625Ea),500000000000);
        cont.transfer(address(0x44018a09c8f1826cB8005047Bc2087Bf953F715D),2500000000000);
        cont.transfer(address(0x3d3e41c4EeCaD941D12F125F1dA4e7dF2B170895),2500000000000);
        cont.transfer(address(0x35AC4A4FAB3c1cC28BcC961E89fC4f9B540D6f2f),500000000000);
        cont.transfer(address(0x43e36D143c223d5C84DdE9134EBfe094EE6C03b7),10000000000000);
        cont.transfer(address(0xE7e36Aac1c217d554A2E5B194ef40B5fC085Ff30),5000000000000);
        cont.transfer(address(0xa5E5084a52505bCfcF28fc4696Bd427b1eDc8E07),2500000000000);
        cont.transfer(address(0xaC0985A7748C8F2f24dC06b30159c25086ef064c),10000000000000);
        cont.transfer(address(0x6071c0a276997B16d734509FD508E93D30b0B2fa),25000000000000);
        cont.transfer(address(0x677e5093620c766C37D78182a6683e078AcdbdEe),500000000000);
        cont.transfer(address(0x7716618360D3B7993A796cf12029A252a5f7f337),2500000000000);
        cont.transfer(address(0xa93C19e5aAC3e6C8e868C2B63F4E725fb4f3c233),2500000000000);
        cont.transfer(address(0x36bf50a238EB3d73194d2D5D1ACb6d4c2cCdB027),2500000000000);
        cont.transfer(address(0xCf25d8510A1e1300B14Fb6b291F9aad6eeEbf507),2500000000000);
        cont.transfer(address(0xd175346cfe6dDEe6E82B2757CAfa8652ca14e2E6),25000000000000);
        cont.transfer(address(0xc874e10244C46D0b70e819e45e6DB288B17BD39D),5000000000000);
        cont.transfer(address(0xa479528e0e8F3A45885b801748Ea12BA05FA5aAb),10000000000000);
        cont.transfer(address(0xe50e2afa489e5Ab281A76b5522b2ED5bE17c167e),25000000000000);
        cont.transfer(address(0xE17742a2A074E87fF796C2b06A9D9260cdF746AE),5000000000000);
        cont.transfer(address(0x6f3009827b8b3CEdC99e53698AEc02935D66f83A),25000000000000);
        cont.transfer(address(0x92eC3001879ED29a2D6b27a8BC74F9041164cb7c),10000000000000);
        cont.transfer(address(0x67dA5734b7cf26044B88Cc43F135c78D932cB676),5000000000000);
        cont.transfer(address(0xFAe11D521538F067cE0B13B6f8C929cdEA934D07),5000000000000);
        cont.transfer(address(0x31A5fe58c7cb3D7D45cd8A0Db8Eb1eC0F24E4755),2500000000000);
        cont.transfer(address(0x6Dd79986B26386bD3547F221596c8383b707c4fB),2500000000000);
        cont.transfer(address(0x67dA5734b7cf26044B88Cc43F135c78D932cB676),500000000000);
        cont.transfer(address(0x5CeF8B890921a21df480B5F2710aE67DDeD9C5E5),5000000000000);
        cont.transfer(address(0x09AD273FD491dbC30a7f3456160427500774Bc08),2500000000000);
        cont.transfer(address(0xdf6ed96637E6b63a0FB0Ec03ceAf851d9AA8a89D),500000000000);
        cont.transfer(address(0xA4B1C73E132FE17A52F81d5F00bd51ba5E82Fe81),2500000000000);
        cont.transfer(address(0x06B431d94FC73eB3A5A9D11Cb30275279505BA98),1500000000000);
        cont.transfer(address(0x9181B1e13fce620e6621f3224DBa3fCb2962bbfE),2500000000000);
        cont.transfer(address(0x677e5093620c766C37D78182a6683e078AcdbdEe),2500000000000);
        cont.transfer(address(0xF790cA45Db59735C94FE7592e62a23df83EfA9Ce),10000000000000);
        cont.transfer(address(0xb27cE8E3F23F5eF9F426C565c0c6E0c3322D9157),25000000000000);
        cont.transfer(address(0xdf4b8db9B48FF1deDc54AECfa27aF975b4CC751c),25000000000000);
        cont.transfer(address(0xef55dfb6ED0f8f477f14b592BD30D3ae83E4EC78),2500000000000);
        cont.transfer(address(0xc7e5F656da65D0C758D5b7d466b0840DAfC8bbEE),2500000000000);
        cont.transfer(address(0x7B8322fec6987E12351e8f5Dda0Df05A5d506608),2500000000000);
        cont.transfer(address(0xdf7071F548eaa0465AA0b5075b249f5015f2EF4f),2500000000000);
        cont.transfer(address(0xBE7BBE4F0dF2DDA221e5933d6302D346b7DffeCa),2500000000000);
        cont.transfer(address(0x94B1517fa44229c78Af08116c99fB160B96e481c),10000000000000);
        cont.transfer(address(0xc78b6b0133c80417B8fb02Bc14C0E00326373e7f),25000000000000);
        cont.transfer(address(0xe7dfE4379caF02B5471cc0b3954C1072BAeF6995),25000000000000);
        cont.transfer(address(0x14312941DfD7706D168459Ba57f5D17AfE45105E),2500000000000);
        cont.transfer(address(0x2C0958105c4E60B164367ce29C0611F7E6F27A73),2500000000000);
        cont.transfer(address(0xe2411e5ED09d7aa0004C83b587027828876eD1b3),2500000000000);
        cont.transfer(address(0x7B14Bb8B07172aE2C2e1cC6e765440D34C007F51),2500000000000);
        cont.transfer(address(0x3E00d873ba8D73fc3B9f67F2660Cf7283648eB9d),2500000000000);
        cont.transfer(address(0xBb232b85C2456C16594A76DC2e6EB9090f21Fd5A),25000000000000);
        cont.transfer(address(0x34F6b00ACe67d0b64C9106522eE8a42CF239F86b),5000000000000);
        cont.transfer(address(0x132eBE42B3E9b93edbB4b495578D3B94dBe0e5fF),2500000000000);
        cont.transfer(address(0x5bFC3994f3aa2EAF4C7A179dc0b947e0f2245485),2500000000000);
        cont.transfer(address(0xA4B1C73E132FE17A52F81d5F00bd51ba5E82Fe81),500000000000);
        cont.transfer(address(0x3881BD2a5B25D57f0fAA2481EE4724Ea457aCCd6),750000000000);
        cont.transfer(address(0x35AC4A4FAB3c1cC28BcC961E89fC4f9B540D6f2f),500000000000);
        cont.transfer(address(0x5bFC3994f3aa2EAF4C7A179dc0b947e0f2245485),500000000000);
        cont.approve(address(0x40ec5B33f54e0E8A33A975908C5BA1c14e5BbbDf),115792089237316195423570985008687907853269984665640564039457584007913129639935);
        vm.expectRevert(bytes("ERC20: transfer amount exceeds balance"));
        cont.transferFrom(address(0x8746f2c8f0A6928ed6EdB66De268f8228e3DE81B),address(0x40ec5B33f54e0E8A33A975908C5BA1c14e5BbbDf),2000000000000000);
        cont.transfer(address(0xab1fB7B28EbD0dC9f8d4a0ACb071E84599139FC2),250000000000);
        cont.transfer(address(0xfAB139D61108c86A646418e8496a6167140B8B01),2000000000000);
        cont.transfer(address(0xacE579cd2245cAEB8B820AF6a9EEeAD9446e8306),2500000000000);
        cont.transfer(address(0x109cFFc25689eaA99C32B4a4780d4BDFAA62D06e),2500000000000);
        cont.transfer(address(0xe293c424F12a2d874d3aA877B5D48a20db222a1e),1900000000000);
        cont.transfer(address(0xe293c424F12a2d874d3aA877B5D48a20db222a1e),1900000000000);
        cont.transfer(address(0xB52fd16c91720a8BA5f96b6a3E6AEb67216c12ff),1900000000000);
        cont.transfer(address(0xfAB139D61108c86A646418e8496a6167140B8B01),2500000000000);
        cont.transfer(address(0x477851134355224923d2e0b47E028Ff82764D987),1900000000000);
        cont.transfer(address(0x5445d0551E688295EF73Ff4b35ca884aD1BAd357),10000000000000);
        cont.transfer(address(0xc7e5F656da65D0C758D5b7d466b0840DAfC8bbEE),2000000000000);
        cont.transfer(address(0xab1fB7B28EbD0dC9f8d4a0ACb071E84599139FC2),250000000000);
        cont.transfer(address(0xe293c424F12a2d874d3aA877B5D48a20db222a1e),1900000000000);
        cont.transfer(address(0x5bEA11DA4A0D9522c3CF6D38B31C1A4D0Ae2D072),10000000000000);
        cont.transfer(address(0x719804361d599ff5D3ec8132659f62940513eafF),2500000000000);
        cont.transfer(address(0xc96f90a66D1F0855ce8eb9556D7986a9A2eB33Da),1900000000000);
        cont.transfer(address(0xD0b52031415443c261508c991aDDe2a353Da5c20),250000000000);
        cont.transfer(address(0x7F2190Dc52e0e097ce8e469A70765a8654D74D59),600000000000);
        cont.transfer(address(0xe293c424F12a2d874d3aA877B5D48a20db222a1e),1900000000000);
        cont.transfer(address(0x155A172075571F116Dda49BB295B563107ebEce1),1250000000000);
        cont.transfer(address(0x6Ed5F97318e2D552d48AF7c85788B9c40838fdb4),25000000000000);
        cont.transfer(address(0x814DE7175FB0C10238E4272CFAC456657DBb5521),25000000000000);
        cont.transfer(address(0x25D42a87A329a4C4332AD9FdA0eE26963d68d5d7),25000000000000);
        cont.transfer(address(0x405c5F90AEd8cec762Dbb347A51dD5A3C2543A5C),25000000000000);
        cont.transfer(address(0xBa1CD2d4D82ED7cE6EF963ce5cF7aB2018F252FA),25000000000000);
        cont.transfer(address(0x18830eA3aF328Df991B2ee016CdfcaB247f11679),25000000000000);
        cont.transfer(address(0x34851Fd9Dae09aD5834c374b51e76f08457a41Ec),25000000000000);
        cont.transfer(address(0xEae0Ebe7DD5fC174f512Fe0CcB27C7d429339FeC),25000000000000);
        cont.transfer(address(0xBE8AEA77418151dC3730B6F8BffFafEAc98997eD),25000000000000);
        cont.transfer(address(0x4575d28ae063F4039a57AF5d6183Ab171442accE),25000000000000);
        cont.transfer(address(0x2B81Db7742ABC616587F6BD3EcAaa466a96282da),25000000000000);
        cont.transfer(address(0xe95Dd1E29D2A7cBC0d25f7B30C10AC72726b0A94),25000000000000);
        cont.transfer(address(0x1512Eb3Be4ed4109E2c54aCC830D4d3890246536),25000000000000);
        cont.transfer(address(0xF78FC503De1eC29d7fbe369Be59c1070Ae5e60c2),25000000000000);
        cont.transfer(address(0xD1E6e4A9E8628AE97ca5e84475E44d4BA9919eCC),25000000000000);
        cont.transfer(address(0x9A2a939c021b717524b165202247C27d7dC8E9EE),25000000000000);
        cont.transfer(address(0x0De5CD456B3A31cf66e5673Dc595D9325cdDb459),25000000000000);
        cont.transfer(address(0x7d44733205c635a9E1e32430F7e3A2a3aC12364B),25000000000000);
        cont.transfer(address(0xACD92b5ca06D62f12324f3444C5884db44EA3e87),25000000000000);
        cont.transfer(address(0xddb304c1E87500B73a98587e400F8B38e7Af9133),25000000000000);
        cont.transfer(address(0xAE587c0b907AA78E59b186B7eeEA819dA6b9E150),25000000000000);
        cont.transfer(address(0xb8bcbCD0D51CB64B398d31c035844522F62A2bC5),25000000000000);
        cont.transfer(address(0x97493E9D1069a76f8dE1c5fF4C707040e5874211),25000000000000);
        cont.transfer(address(0x5A8E59B6D540172c670acFFb28d3338b265cCA24),25000000000000);
        cont.transfer(address(0xBCAB70F6229b81C7816fd21B4c122De13f6123b6),10000000000000);
        cont.transfer(address(0x5b28b44a525E011A6dA017c26a434c30E0C32720),25000000000000);
        cont.transfer(address(0x2c0A944d31835e2f4478e7aa0582f174f9ED66D1),25000000000000);
        cont.transfer(address(0x76645Cd72a3E57b5Bb2D8A17cF8359be5BBbB771),25000000000000);
        cont.transfer(address(0x02e9242683Ab83247ce58973BA6B5F7DfB0976e4),25000000000000);
        cont.transfer(address(0x70679e26f74875D265De9e788C09eC183589dfFD),25000000000000);
        cont.transfer(address(0x5646457Fe830eD3Fb9F86d9F8BC6Fcec33A8fa88),25000000000000);
        cont.transfer(address(0x64e5D76e2412Fe0aD1632985Bdb5C35a4Dda5bF8),25000000000000);
        cont.transfer(address(0xB29F9c5126d6639d232111BfBBc12F518Fe1b2bB),25000000000000);
        cont.transfer(address(0x6a9D6fd360F9f39D208FB2D7f4e0D350e6DaB921),25000000000000);
        cont.transfer(address(0x58E0e77B16124652672b1D0AC10663f1e9e22c88),25000000000000);
        cont.transfer(address(0x2968B0a66843F0230222380FEf5BC0a7704042f6),25000000000000);
        cont.transfer(address(0x1301E2835fAE0bCA60Db4BdE1d66B843AC818197),25000000000000);
        cont.transfer(address(0xad91C32AdcFc005EF93073402545FbAe25f0DDEd),25000000000000);
        cont.transfer(address(0x71d03aa04E78530001998bC780e8d4109a008661),25000000000000);
        cont.transfer(address(0x4e51997E10Ac886d8EABDA99F3CbaEbA12F4022D),25000000000000);
        cont.transfer(address(0x939Af96F6B61b0582D6d9e25DaEDE334D2Bf882D),25000000000000);
        cont.transfer(address(0x0eD81a4dF3DBa97583B31188bDF2F223b91030e5),25000000000000);
        cont.transfer(address(0x1B575Aa6aFfF5c2e58EbcA3fbb92fDD81318c7cF),25000000000000);
        cont.transfer(address(0x04618D6340111F455CE669bEfb7f4cA94b8A3911),25000000000000);
        cont.transfer(address(0x53bE308Da23296f1c40d24096d9536B353C9f585),25000000000000);
        cont.transfer(address(0x4d409402FcaB72273e637F38CA773c7fdb1A6496),25000000000000);
        cont.transfer(address(0x34d3F9107f92bEB0d0c63BF948441b84FD80446E),25000000000000);
        cont.transfer(address(0xe5434b2737800C667EAFdB6BB6B365bc59fb2355),10000000000000);
        cont.transfer(address(0x828ed21B58Be3baCa446F62987c0A6Da26169805),25000000000000);
        cont.transfer(address(0x8bB21FEAF242c8f6C1D102eDbda6Ec024061185d),25000000000000);
        cont.transfer(address(0x4Ccb31B9C6F2c1b6B51Ed560350F529104DA5EC0),25000000000000);
        cont.transfer(address(0xc2AEB0016C73359c30dFaab23B98f2d0347086E2),25000000000000);
        cont.transfer(address(0x1650ba86FA881Ce37938Fca70313ebC84F9db0EA),25000000000000);
        cont.transfer(address(0x6b4F82789FD79E223F40E05D38337069B08310F0),25000000000000);
        cont.transfer(address(0x7052D88d2993897744D94D34834d338fB1510C13),25000000000000);
        cont.transfer(address(0x44DBe617474462C25ABe9F43d7EAE3074e8BDA32),25000000000000);
        cont.transfer(address(0x7E335Aa10cBc87ECD171A283B516A6D4C73e2eae),25000000000000);
        cont.transfer(address(0x3D146b794FF6e973D1AbB36D789EC390cfE5BFc4),25000000000000);
        cont.transfer(address(0x6937E6f247341B2e9c3902709b1616c215F98dE9),25000000000000);
        cont.transfer(address(0xb21079E29BAE81354DD2C3Ae141c1600F750D481),25000000000000);
        cont.transfer(address(0x4Dd17fCbdBE1ef34a3B920689d8ce6d1986a20CD),25000000000000);
        cont.transfer(address(0xa742AF690aA80d169335c15376c6F0599e032259),25000000000000);
        cont.transfer(address(0x3dFbcdA9D161C1d52521b81A339aDAD5035182Fb),10000000000000);
        cont.transfer(address(0x3929Df209D167325BFc55cb0A8c1e2793B2042B7),25000000000000);
        cont.transfer(address(0x34b4Abc08fbe82478d594EAFB981AC69480Ab858),25000000000000);
        cont.transfer(address(0x1d6C4Ff54c5b4BEd5Cf3e1fFA89cCa2757c76858),25000000000000);
        cont.transfer(address(0x151280eFA912FdbF29D9aeC9CFEd7F7162Fc5c6d),25000000000000);
        cont.transfer(address(0x16525CA0A0F0E0b5cEE61EcB28B04D87BbDD5309),25000000000000);
        cont.transfer(address(0xe0A1699B408B76d0eBDa39186886a17a550D2c65),25000000000000);
        cont.transfer(address(0x7D22FC1928A20842c21E79E228A7e9a18211Cb5b),25000000000000);
        cont.transfer(address(0xC4d3138D5f26EA3F56ff32068049DBcE9C4e9F19),25000000000000);
        cont.transfer(address(0xa3497DE70A5e69C1fA06714641F9E886c738CE97),15000000000000);
        cont.transfer(address(0x6f00ABbcECE4B2e425E9b1F72b297FB236A273F4),25000000000000);
        cont.transfer(address(0xB03DF85440E5512F523a418C21063cE025c59AF7),25000000000000);
        cont.transfer(address(0x6F7916d0Da3809326748cE9cC11B8e7A218E3f45),25000000000000);
        cont.transfer(address(0x710Cb8F8C7703Ff4BCDBDA066ff571102E54F696),25000000000000);
        cont.transfer(address(0xB78291e20cC13aE7Ae9ce101824E61C5c7707285),25000000000000);
        cont.transfer(address(0x100Ebd7b990972a3388d47D00bA8bE3B444770bE),25000000000000);
        cont.transfer(address(0x3D1E0433acb76cB9Cfb62EfE4EA66f07823b8E8f),25000000000000);
        cont.transfer(address(0xE1470Ee44197D533b7F89ca27955476Ca928638b),25000000000000);
        cont.transfer(address(0x3c71340C9D7986AB376aE020b5BAa2af30FFA2b9),25000000000000);
        cont.transfer(address(0xC08D15E7EcA27a64D43936e62FcdBDFdBae1b413),25000000000000);
        cont.transfer(address(0x9d02ca71346f3E058AD80Ff3F10C3B7dBC6F5Cb3),25000000000000);
        cont.transfer(address(0x126BD89E26e6Dc5AD5A52dd5FF11D79D1E9C0170),25000000000000);
        cont.transfer(address(0x0a0Ae486896499CD1F1f190C5a828A622E5dBCa5),25000000000000);
        cont.transfer(address(0xbD725C6a7F4dbc78D56A51407C8971ed82C9638c),25000000000000);
        cont.transfer(address(0xF663E6d230d9F29Eda523f612152112965e93386),25000000000000);
        cont.transfer(address(0x253F3D47E7dcafD7f9A28fF9cb26815638442Dbc),25000000000000);
        cont.transfer(address(0xD4abBA632aABC8D81B0dC34002b4738AfB199A1D),25000000000000);
        cont.transfer(address(0xB218fDDaA34c010a7B9Dc0644AE0eDdF49fE4302),25000000000000);
        cont.transfer(address(0x1A6D210f31e354a9ba561EA5885d508F17B9Ac6E),25000000000000);
        cont.transfer(address(0xDB87e076C82c5A5C37C1B3d8C23ee4Cb61b91b38),25000000000000);
        cont.transfer(address(0xC443c464AAe50098a6D97020705b2c446Aba7015),25000000000000);
        cont.transfer(address(0x20f6a5EE7647CBBa77e1978b540b5d5c125Da65D),25000000000000);
        cont.transfer(address(0xB6A32812a93D89375466c99bd050a8322314c73B),25000000000000);
        cont.transfer(address(0x2aC262DFbb97AA51eD7fFAECDbb6219367a38158),10000000000000);
        cont.transfer(address(0x158ecd7B90725d82c8BFBe1346046C85D781f544),25000000000000);
        cont.transfer(address(0x1719c55664e0129B4029F068Ec539A7CcEbe239d),25000000000000);
        cont.transfer(address(0x7349E1FfC140d2fFECD241394E080482356961ae),15000000000000);
        cont.transfer(address(0x4f54c7C48d5e42D36fB8795B6d544C82dd9bDd69),25000000000000);
        cont.transfer(address(0xD836A4165b63Ac7CDB38d94Ce6dB74902048f8D8),25000000000000);
        cont.transfer(address(0x61052670E814E7Ab07feCf696cb7BC95e90E19c4),25000000000000);
        cont.transfer(address(0x8787524AD7b71f595927d7926075f6aF4b242bb8),25000000000000);
        cont.transfer(address(0xC900eFf14a1F628E6D72b605A8b4FA1791B633f3),25000000000000);
        cont.transfer(address(0x79234f169E61251036B7a68DebD84b496d7462D2),25000000000000);
        cont.transfer(address(0xFD670290229dd8b396a159FcEe42F3a0BcF477D3),15000000000000);
        cont.transfer(address(0xd2D0BeB428e2873929F38BF3972Ce79bD5AF0830),25000000000000);
        cont.transfer(address(0x22DC1fBdc3BB38C7F4265Dd9De5c554B0640843b),25000000000000);
        cont.transfer(address(0xeE29A0c3B7ab8CAAFd40FacA941C040AEC861e5B),25000000000000);
        cont.transfer(address(0x93702bC624E1497FDf267fc3C2d0A7396EDEdAA5),25000000000000);
        cont.transfer(address(0xC6Cd140C45c0969b2dF1803F1e8e9d0709497755),15000000000000);
        cont.transfer(address(0x42330741Ae9A4ce2717E45E8210C69d7FAc12e47),25000000000000);
        cont.transfer(address(0xa3058F432A946a66d61d00cD9Ef112980e74ed30),25000000000000);
        cont.transfer(address(0xA48aB6c53Fe766e7055223515702A6F38848Aa44),25000000000000);
        cont.transfer(address(0x34AEdB7dF9966ebF59e33F594EAF27A1db96790b),25000000000000);
        cont.transfer(address(0x086Ed562Ca85ee603bD1C1f3d2adE723B7db1E71),25000000000000);
        cont.transfer(address(0x0A076763807954D348d5CEF7B4336E196E86F61d),25000000000000);
        cont.transfer(address(0xf4752A32954d7A42F1B3aEF0ac3ba24644124dFa),25000000000000);
        cont.transfer(address(0x85332Ba330216E034CFd216A32F493D5FecF1889),25000000000000);
        cont.transfer(address(0x94A731d42FF069Afb203bD18f73dB889a3f55BbA),28350000000000);
        cont.transfer(address(0x91b53da93f76B89e6bB49c242fC4eab42106510A),1300000000000);
        cont.transfer(address(0x09bf170B8Eefb1D06388D0965B0715f51abD731F),25000000000000);
        cont.approve(address(0xC36442b4a4522E871399CD717aBDD847Ab11FE88),115792089237316195423570985008687907853269984665640564039457584007913129639935);
        vm.expectRevert(bytes("ERC20: transfer amount exceeds balance"));
        cont.transferFrom(address(0x8746f2c8f0A6928ed6EdB66De268f8228e3DE81B),address(0x5FFaf1B4Da96D6Cfd4045035A94A924fC39631dC),4999999999999981);
        cont.transfer(address(0xCa247566891d3a956105E27fC1878A56dD616d89),12841207326);
        vm.expectRevert(bytes("ERC20: transfer amount exceeds balance"));
        cont.transferFrom(address(0x8746f2c8f0A6928ed6EdB66De268f8228e3DE81B),address(0x5FFaf1B4Da96D6Cfd4045035A94A924fC39631dC),5799999999999992);
        cont.transfer(address(0x6eB426A616C0A1AFFD165dAF0cc2bB7540c0aC85),2386073038386);
        cont.transfer(address(0x39EF46dF89652C616dc0df27c0Ef38A99700608d),25355753690);
        vm.expectRevert(bytes("ERC20: transfer amount exceeds balance"));
        cont.transferFrom(address(0xFD4DcCD754EAaA8C9196998c5Bb06A56dF6a1D95),address(0x5FFaf1B4Da96D6Cfd4045035A94A924fC39631dC),2425482740776);
        
    }

    function testExploit() public {
        // from the attack transfer
        //assertEq(cont.totalSupply(), 100000000000000000);
        vm.prank(address(0));
        vm.expectRevert(bytes("Only owner can mint"));
        cont.mint();

        assertEq(cont.totalSupply(), 100000000000000000);
    }


}