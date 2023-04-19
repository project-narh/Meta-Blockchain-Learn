# Meta-Blockchain-Learn
2023-1학기 메타버스 블록체인 공부
https://learnweb3.io/

## 신입생 (Freshman)
### Basic Programming (LearnWeb3)
#### 소개
Web3에서 앱 구축을 하기 위해서는 Web2에 대한 지식이 필요
Web3 = Web2의 확장판

#### Frontend Technologies
프론트엔드는 사용자가 상호작용하는 인터페이스
웹의 프론트엔드는 웹사이트
모바일과 데스크톱의 앱들도 프론트엔드에 예
 
    < 문제 >
    What is a fronted? (프론트엔드란 무엇인가?)
    - ✔ Interface with which an user innteracts (사용자가 상호작용하는 인터페이스)
    - Receives requests from the clients and contains the logic to send the appropriate data back (클라이언트로부터 요청을 수신하고 적절한 데이터를 다시 전송하는 로직을 포함)

#### Backend Technologies
백엔드는 프론트엔드와 상호작용하는 서버
웹의 백엔드는 웹사이트의 서버
벡엔드는 소프트웨어의 작동을 가능하게 하면서도 사용자가 직업 액세스 할 수 없는 부분
사용자 데이터, 비즈니스 로직, 데이터베이스, 인증, 권한, 암호화, 파일 저장 등

프론트엔드는 해당 데이터를 시각적으로 표현하고 사용자가 특정 작업을 수행할 수 있도록 하는데만 사용
백엔드는 클라이언트의 요청을 수신하고 적절한 데이터를 송신하는 로직
Python, Java, Javascript, Go, Rust...

웹에서는 일반적으로 특정 데이터를 요청하거나 특정 작업을 수행하도록 요청하는 요청을 HTTP으로 인터넷을 통해 백엔드 서버로 전송하고, 백엔드는 요청을 등록후 다시 보냄
이 과정에서 Back과 Front는 코드를 재사용하고 지식을 공유할 수 있도록 백엔드도 자바스크립트를 이용

    < 문제 >
    What is a backend? (백엔드란 무엇인가?)
    - Interface with which an user interacts  (사용자가 상호작용하는 인터페이스)
    - ✔ Receives requests from the clients and contains the logic to send the appropriate data back (클라이언트로부터 요청을 수신하고 적절한 데이터를 다시 전송하는 로직을 포함)

##### 필수로 읽기
- What is a backend? ( 백엔드란 무엇입니까? )
###### 백엔드 웹 아키텍처
- 서버란?
    요청을 수신하는 컴퓨터
    단순히 들어오는 요청을 수신 대기하는 컴퓨터로 특정 목적을 위해 만들어지고 최적화된 컴퓨터가 존재하지만
    네트워크에 연결된 모든 컴퓨터가 서버 역할을 할 수 있다.
    실제 개발할때 자신의 컴퓨터를 서버로 사용하는 경우 다수

- 앱의 핵심 기능
    서버는 HTTP 동사와 URI(Uniform Resource Identifier)를 기반으로 다양한 요청에 응답하는 방법에 대한 로직이 포함된 앱을 실행
    HTTP와 URI의 쌍을 라우트라고 하고 요청에 따라서 이들을 매칭하는것이 라우팅

- 서버 응답 종류
    다양한 현태로 제공하는데 서버는 HTML 파일을 제공하거나 JSONM으로 데이터를 전송하고 HTTp상태 코드만 전송할 수 있다.

- 데이터 베이스를 왜 사용하는가?
    데이터베이스는 일반적으로 웹의 백엔드에서 사용된다.
    데이터를 메모리에 영구적으로 저장할 수 있는 인터페이스를 제공하는데
    데이터베이스에 데이터를 저장하면 서버 CPU의 주 메모리 부가가 줄고 서버가 충돌하거나 전원이 끊켜도 데이터를 검색하는 것이 가능하다.
    서버에 많은 요청이 들어오면 데이터베이스 쿼리가 필요할 수 있는데 클라이언트가 데이터베이스에 저장된 정보를 요청하거나 클라이언트가 데이터베이스에 새로운 정보를 저장하도록 요청할 수 있다.

- 웹 API란?
    API는 서로 다른 소프트웨어 구성 요소 간에 명확하게 정의된 통신 방법의 모음이다
    웹 API는 백엔드에서 만든 인터페이스 즉 엔드포인트와 이런 엔드포인트가 노출하는 리소스의 모음
    웹 API는 처리할 수 있는 요청 유형에 따라서 정의되는데 정의된 경로와 클라이언트가 해당 경로에 도달한 후 받을 수 있는 응답 유형에 의해서 결정

    하나의 API를 사용해서 여러 프론트엔드에 데이터를 제공하는 것이 가능하다.
    데이터를 보는 방법을 실제로 지정하지 않아도 데이터를 제공할 수 있고 데이터를 보기 위해서 여러 다른 HTML 페이지 또는 모바일 앱을 만들 수 있다.

- 요청-응답 주기의 원칙
    서버는 일반적으로 요청없이는 응답하지 않는다
    컨텐츠를 찾을 수 없음을 나타내는 404 상태의 코드라도 모든 요청에는 응답이 필요 (그렇지 않는다면 클라이언트는 무한 대기로 정지)
    서버는 요청당 하나 이상의 응답을 보내서는 안된다.

- Mapping out a request (요청 매핑하기)
    클라이언트가 서버에 요청을 보내는 과정을 단계에 따라 예를 들어 설명

        1. 앨리스가 쇼핑 홈페이지에서 쇼핑중. (SuperCoolShop.com)
        스마트폰 커버 사진을 클릭하면 클릭 이벤트가 http://www.supercoolshop.com/products/66432로 GET 요청
        GET은 아무것도 변경하지 않고 데이터만 요청
        URI(Unifrom Resource Identifier)는 리소스를 식별하는데 사용되는 유일한 주소
        URI/products/66432는 클라이언트가 제품에 대한 자세한 정보를 찾고 있으며 66432는 제품의 고유 ID
        (수많은 제품과 이를 필터링할 수 있는 카테고리가 있으니 사실 주소는 더 복잡할 것이지만 위와 같은 방식이 리소스 식별자가 작동하는 일반적인 원칙)

        2. 앨리스의 요청으로 인터넷을 통해 SuperCoolShop의 서버중 하나로 이동
        이동거리가 있기 때문에 이 단계는 프로세스에서 느린 단계중 하나
        전 세계 사용자가 있는 주요 웹사이트는 다양한 서버가 있고 사용자와 가까운 서버로 이동

        3. 사용자의 요청을 적극적으로 수신하고 있는 서버가 앨리스의 요청을 받는다

        4. 해당 요청과 일치하는 이벤트 리스너(HTTP verb(메소드) : GET 및 URI : /products/66432)가 트리거.
        요청과 응답 사이 서버에서 실행되는 코드를 미들웨어라고 한다

        5. 요청을 처리할 때 서버는 이 스마트폰 케이스 제품 에 대한 자세한 정보를 얻기 위해서 데이터베이스 쿼리를 수행한다.
        제품의 이름, 가격, 리뷰 몇 개, 이미지 경로를 제공하는 문자열등 앨리스가 보고 싶어하는 정보가 포함되어 있다.

        6. DB 쿼리가 실행되고 데이터베이스가 요청된 데이터를 서버로 다시 보낸다
        쿼리를 검색하는 과정은 프로세스에서 느린 단계중 한가지
        정적 메모리에서 읽고 쓰는 작업은 느리고 DB가 원래 서버가 아닌 다른 컴퓨터에 있을 수 있기 때문
        이 쿼리 자체가 인터넷을 통하여 이뤄져야 할 수 있을 수 있다

        7. 서버는 데이터베이스에서 필요한 데이터를 수신하고 응답을 구성하여 클라이언트에 보낼 준비가 완료
        앨리가스 관심있는 휴대폰 케이스에 대한 자세한 정보를 보여주기 위해서 브라우저가 필요한 모든 정보가 포함되고
        응답헤더에는 요청이 성공하였다는 HTTP 상태 코드 200이 포함되어 있다.

        8. 응답은 인터넷을 통하여 앨리스의 컴퓨터로 전송되고

        9. 앨리스의 브라우저는 응답을 수신하고 해당 정보를 사용하여 앨리스가 최고종적으로 보는 뷰를 생성및 렌더링하게 된다
- Building an API with Node.js and Express ( Node.js 및 Express로 API 구축 )
- Building an API connected to a database in Node.js ( Node.js에서 데이터베이스에 연결된 API 빌드 )
https://www.freecodecamp.org/learn/back-end-development-and-apis/

    < 문제 >
    What is an API? (API란 무엇인가요?)
    - Interface to save data in a persistent way to memory (데이터를 메모리에 영구적으로 저장하는 인터페이스)
    - ✔ Interface to communicate between different software components. (서로 다른 소프트웨어 구성 요소 간의 통신을 위한 인터페이스.)

    < 문제 >
    What is a database? (데이터베이스란 무엇인가요?)
    - ✔ Interface to save data in a persistent way to memory (데이터를 메모리에 영구적으로 저장하는 인터페이스)
    - Interface to communicate between different software components. (서로 다른 소프트웨어 구성 요소 간의 통신을 위한 인터페이스.)

### 2 - What is a Blockchain? (LearnWeb3)
블록체인은 안전하고 투명한 방식으로 거래를 기록하고 데이터를 저장하는데 사용되는 분산형 디지털 불변의 원장
분산된 노드 네트워크를 기반으로 하며, 노드 네트워크는 단일 진실 소스를 공동으로 유지하며 참여자가 중개자 없이도 시스템과 상호작용할 수 있도록 한다.

블록은 공개 원장인 블록체인에 포함하기 위해서 트랜잭션을 집계하는 컨테이너 구조
체인의 각 블록에는 합의로 알려진 프로세스를 통해서 노드 네트워크에 의하여 확인되고 기록된 트랜잭션이 포함
블록이 체인에 추가되면 변경하거나 삭제 불가능
네트워크의 모든 트랜잭션에 대한 불변의 기록이 생성

블록체인을 만든 개인 또는 그룹은 나카모토 사토시로 2009년에 비트코인 네트워크를 공개하면서 대중화함
비트코인은 암호 화폐 네트워크이며 신뢰할 수 있는 중개인이나 기관 없이 네트워크를 통해 BTC 자산의 전송을 주로 처리하는 동시에
네트워크 자체가 안전하고 해킹할 수 없도록 보장

    < 문제 >
    Who created Bitcoin? (비트코인은 누가 만들었나요?)
    - ✔ Satoshi Nakamoto (사토시 나카모토)
    - Craig Wright (크레이그 라이트)
    - John McAfee (존 맥아피)

시간이 지남에 따라서 비트코인의 설계는 이더리움과 같이 뛰어난 기능을 갖춘 다른 블록체인 네트워크의 출현에 영감을 주었습니다.

    < 문제 >
    What is a blockchain? (블록체인이란 무엇인가요?)
    - A cryptocurrency (암호화폐)
    - ✔ A distributed database running on a peer to peer network of nodes (노드의 피어 투 피어 네트워크에서 실행되는 분산 데이터베이스)
    - A database run by Satoshi Nakamoto (사토시 나카모토가 운영하는 데이터베이스)

#### State Management (상태 관리) 
![Genesis state](./image/State_Management_Genesis.png)
블록체인은 처음 시작할때 제네시스 상태로 시작
비트코인의 제네시스 상태는 퍼블릭 네트워크가 시작된 2009년에 발생
이더리움의 제네시스 상태는 2015년에 발생

블록체인의 모든 트랜잭션은 모든 노드에 복제되는 글로벌 상태를 수정한다.

    < 문제 >
    What is a genesis block? (제네시스 블록이란 무엇입니까?)
    - The Book of Genesis on the blockchain (블록체인의 창세기)
    - ✔ The initial state of the blockchain (블록체인의 초기 상태)
    - The first transaction on the blockchain (블록체인의 첫 번째 트랜잭션)

![Block_Transactions](./image/Block_Transactions.png)
수백만 개의 트랜잭션이 있기 때문에 트랜잭션은 블록으로 그룹화됩니다.
그래서 블록이라는 이름이 붙었습니다.
이러한 블록은 암호학적으로 검증 가능한 방식으로 서로 연결되어 있어 역사적으로 추적이 가능
네트워크의 현재 상태는 제네시스 블록에서 시작하여 지금까지의 각 블록의 정보에 따라서 상태를 전환하여 언제든지 다시 계산 가능

    < 문제 >
    Where are your cryptocurrency assets stored? (암호화폐 자산은 어디에 저장되나요?)
    - In your digital wallet (디지털 지갑에)
    - ✔ In 1000's of blockchain nodes (수천 개의 블록체인 노드에서)
    - In your bank account (은행 계좌에서)
#### Nodes (노드)
p2p(peer to Peer) - 중앙 서버를 거치지도 않고 클라이언트 컴퓨터끼리 직접 통신하는 방식을 통칭

블록체인 네트워크는 컴퓨터 노드의 P2P 분산 네트워크를 통해서 자율적으로 관리된다.
네트워크의 각 노드를 글로벌 트랜잭션 원장의 사본을 보관하는 것으로 간단히 생각할 수 있습니다.
따라서 각 노드는 네트워크에서 발생하는 트랜잭션을 개별적으로 확인 및 감사하고 불법 행위가 없었는지 확인할 수 있다.

마이닝 노드라고 하는 또 다른 유형의 노드는 네트워크에서 생성되는 새로운 트랜잭션을 블록으로 그룹화하고 이를 검증하며 다른 모든 사람이 블록으로 글로벌 원장에 포함하도록 제안하는 역할을 합니다.
채굴은 계산적으로 어렵고 안전하게 수행하는 것이 매우 중요하여 블록이 승인된 채구루자는 노력에 대한 토큰 보상을 받습니다.

    < 문제 >
    What is a miner? (광부란 무엇입니까?)
    - A node responsible for verifying and auditing transactions (트랜잭션을 확인하고 감사하는 노드입니다)
    - Someone mining for gold underground (지하에서 금을 채굴)
    - ✔ A node responsible for proposing new blocks - verifying transactions - and auditing transactions 
    (새로운 블록을 제안하고, 트랜잭션을 검증하고, 트랜잭션을 감사하는 노드를 담당합니다)

    < 문제 >
    Why do miners do hard work to secure the network? (블록체인 네트워크의 노드란 무엇입니까?)
    - ✔ For block rewards (블록 보상의 경우)
    - For goodwill (선의의 보상)
    - For political reasons (정치적 이유)

블록체인의 사용은 각 가치 단위가 한 번만 전송되었음을 확인하고 Satoshi Nakamoto가 제시한 독창적인 메커니즘은 오랜 탈중앙화 이중 지출 문제를 해결했습니다.

    < 문제 >
    What is a node in a blockchain network? (블록체인 네트워크의 노드란 무엇입니까?)
    - A programming language (프로그래밍 언어)
    - A cryptocurrency token (암호화폐 토큰)
    - ✔ A computer running the blockchain software (블록체인 소프트웨어를 실행하는 컴퓨터)

#### Decentralization (분산)
피어 투 피어 노드 네트워크에 데이터를 저장함으로써 블록체인은 분산형 네트워크입니다
이는 데이터를 중앙 집중식으로 저장하는 기존 접근 방식에 비해 상당한 이점이 있습니다.
중앙 집중화 문제의 중요한 예가 있습니다.

중앙 집중식 시스템의 데이터 유출은 많은 데이터를 노출시킵니다.
중앙 집중식 기관은 언론을 검열하고 차단할 수 있습니다.
중앙 권한에 대한 의존은 업스트립 문제가 다운스트림 소비자에게 영향을 미친다는 것을 의미합니다 
(AWS가 다운되면 대부분의 인터넷이 다운됨을 의미함)

    < 문제 >
    What does P2P mean? (P2P 무엇을 의미 합니까?)
    - ✔ Peer to Peer (피어 투 피어)
    - Product to Product (제품 대 제품)
    - Password to Private Key (개인 키에 대한 암호)

반면에 분권화는 정반대의 이점을 가져옵니다.
    - 귀하를 검열할 수 있는 단일 기관이나 중개인이 없으므로 검열이 없습니다.
    - 전체 네트워크가 전 세계 1000개 노드에서 실행되므로 가동 중지 시간 없음
    - 높은 공격 저항력으로 인해 데이터를 조작하거나 파괴할 수 없습니다.

사용 사례
- 암호화폐
- 스마트 계약
- 탈중앙화 금융
- 노름
- 공급망 추적
- 위조 방지
- 데이터 프라이버시
- 분산 거버넌스
- 확인 가능한 자산 소유권

    < 문제 >
    What are valid use cases for blockchain technology? (블록체인이 분할될 때의 용어는 무엇입니까?)
    - Storing and transferring assets (자산 저장 및 전송)
    - Participating in decentralized governance (탈중앙화 거버넌스에 참여)
    - Tracking food items across the supply chain (공급망 전반에서 식품 품목 추적)
    - ✔ All of the above (위의 모든 항목)

#### Resources (자원)
블록체인에 대해 자세히 알아보려면 다음 리소스를 적극 권장합니다.

Must Watch
- But how does bitcoin actually work? by 3Blue1Brown (youtube.com/watch?v=bBC-nXj3Ng4)
- Blockchain Demo by Anders Brownworth (https://andersbrownworth.com/blockchain/)

    < 문제 >
    What is the term for when a blockchain splits? (블록체인이 분할될 때의 용어는 무엇입니까?)
    - ✔ Fork (포크)
    - Spoon (숟가락)
    - Merge (병합)
    - Cut (컷)

### 3 - What does Web3 Mean?
#### Web3
##### Web1 (1980년 ~ 2000 년대 초반)
인터넷의 첫 번째 단계인 Web1은 주로 일상 소비자에게 온라인 콘텐츠와 정보를 제공하는 것이었습니다.
소비자는 정보와 컨텐츠를 읽을 수만 있고 상호작용은 불가능하였다
즉 읽기 전용

##### Web2
우리가 알고 있는 인터넷 버전
Web1이 읽기 전용이라면 Web2는 읽기, 쓰기
동적이게 되었고 사용자는 인터넷에서 스스로 컨텐츠를 소비하고 상호작용하고 만들 수 있다

스마트폰 사용이 폭발적으로 증가했으며 대부분의 인터넷 사용은 이러한 회사(4대 거대 기업 : apple, amazon, facebook, google)가 만든 모바일 앱과 하드웨어를 통해서 이뤄졌다.
더 많은 사람이 인터넷에 참여할 수 있다는 것을 의미하지만 디지털 플랫폼에 통제되고 있다는 것을 의미

이것이 문제인 이유는 중앙 집중식 인터넷에서 apple은 모든 유료 앱 다운로드 및 인앱 구매에 대해 30%를 삭감할 수 있고 Twitter 및 Facebook은 미국 대통령의 플랫폼을 탈피할 수 있으며 소비자는 개인 정보 보호 및 보안에 취약해지며 그 어느 때보다 온라인 정보를 제어할 수 있습니다.

    < 문제 >
    Web2 applications tend to be centralized (Web2 애플리케이션은 중앙 집중화되는 경향이 있습니다.)
    - ✔True
    - False

Web2 전체에서 많은 데이터 침해가 발생하여 개인 데이터에 대한 보안 및 개인 정보 보호가 저하되는 것을 볼 수 있다.
사용자의 데이터가 유출되면 신원 도용, 인신 공격등의 피해자가 되기 쉽다.

    < 문제 >
    It is easier for data breaches to happen in Web2 applications (Web2 애플리케이션에서 데이터 유출이 더 쉽게 발생합니다.)
    - ✔True
    - False

##### Web3
Web3는 탈중앙화 인터넷
Web3에서 인터넷은 온라인으로 공유되며 중앙 집중식 개체가 소유하지 않고 "우리"집합체에 의해 관리된다.
Web3 세계는 그 기반에 오픈 소스 프로토콜이 있는 세계
인터넷 서비스와 제품을 재설계하여 기업이 아니라 사람에게 혜택을 준다

    < 문제 >
    Web3 does not require permisson to enter (Web3는 입장 허가가 필요하지 않습니다.)
    - ✔ True
    - False

Web3는 오늘날 우리가 알고 있는 웹을 탈중앙화, 분산, 개방, 무신뢰 및 무허가로 만들어 향상시킨다

    < 문제 >
    Web3 applications tend to be centralized (Web3 애플리케이션은 중앙 집중화되는 경향이 있습니다.)
    - True
    - ✔ False

- 시스템을 제어할 수 있는 중앙 권한이 없는 분산된 분산 방식으로 모든 일이 발생하도록 구축되고 있다.
- 개방적이고 접근 가능한 개발자 커뮤니티에 의해 구축되고 전 세계에서 실행되는 오픈 소스 소프트웨어인 '개방형'
- 네트워크 자체가 참가자가 신뢰할 수 있는 제 3자 없이 공개적으로 또는 비공개로 상호 작용할 수 있도록 한다는 점에서 '무신뢰'
- 사용자와 공급자 모두 관리 기관의 승인 없이 참여할 수 있다는 점에서 '무허가'

    < 문제 >
    Web3 applications tend to be distributed (Web3 애플리케이션은 분산되는 경향이 있습니다.)
    - ✔ True
    - False

    < 문제 >
    Web3 does not require trust on a central authority (Web3는 중앙 기관에 대한 신뢰가 필요하지 않습니다.)
    - ✔ True
    - False

##### 요약
Web1 : 읽기
Web2 : 읽기, 쓰기
Web3 : 읽기, 쓰기, 소유

    < 문제 >
    Web3 is open and inclusive for all (Web3는 모두에게 개방적이고 포괄적입니다.)
    - ✔True
    - False

##### 필수 읽기
(Web3란? 미래 분산형 인터넷)
###### 웹 2.0 수익 창출 및 보안

- 앱의 수익화
    1. 회사에서 앱 출시
    2. 가능한 한 많은 사용자를 온보딩합니다.
    3. 그런 다음 사용자 기반에서 수익을 창출합니다.
    일반적으로 이런 프로세스로 진행된다.

    Web2 회사의 경우 더 많은 데이터가 개인화된 광고로 이어진다.
    이것은 더 많은 클릭으로 유도되고 이로 인해 더 많은 광고 수입으로 이어진다.
    사용자 데이터의 활용 및 중앙 집중화는 오늘날 우리가 알고 있는 사용하는 웹이 작동하도록 설계되는 방식의 핵심

- 보안 및 개인 정보 보호
    웹2는 반복적으로 데이터 유출을 경험
    웹2는 데이터나 저장 방법을 제어할 수 없다.
    실제로 회사는 사용자의 동의 없이 사용자의 데이터를 추적하고 저장하는 경우가 많다.
    
    중앙 집중식 서버를 사용하면 정부가 적합하다고 생각하는 대로 애플리케이션을 쉽게 개입, 제어 또는 종료할 수 있다.

    Web3는 처음부터 설계하고 상호 작용하는 방식을 근복적으로 다시 생각해서 이런 단점을 해결하는 것이 목표

###### 웹 3.0이란?
핵심은 탈중앙화
Web3의 특성
- Verifiable (검증 가능(증명))
- Trustless (남을 믿지 않는)
- Self-governing (자율 관리)
- Permissionless (무허가)
- Distributed and robust (분산 및 견고성)
- Stateful(상태 저장)
- Native built-in payments (기본 내장 결제)

    < 문제 >
    Web3 is controlled by a few trusted entities (Web3는 신뢰할 수 있는 소수의 기관에 의해 제어됩니다.)
    - True
    - ✔False