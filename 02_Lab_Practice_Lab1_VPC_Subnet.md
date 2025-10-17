# 🧱 Lab 1. 네트워크 환경 구성 (VPC 및 Subnet 생성)

## 목표
클라우드 내부에 독립된 네트워크 환경(VPC)을 만들고, 서브넷을 구성한다.

## 과정 요약
1. **VPC 생성** – 이름: `lab1-vpc`, IP 대역: `10.0.0.0/16`
2. **Network ACL 생성** – `lab1-vpc-web-nacl`, 인바운드/아웃바운드 규칙 설정
3. **Subnet 생성** – `lab1-vpc-web-sub1`, `10.0.1.0/24`, KR-2 Zone

## 결과
![VPC Diagram](../images/web subnet.png)

