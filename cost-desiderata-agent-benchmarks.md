---
layout: cost-desiderata-agent-benchmarks
---

## Abstract

With the impressive capabilities of Large Language Models (LLMs), there is an emerging trend of utilizing LLMs to assist people in automatically completing daily tasks, known as "LLM-powered Agents as Assistants." However, a frequently overlooked aspect in the benchmark design and methodological research of LLM-powered Agents is the concept of *cost* incurred by the entire Agent system, which impedes its implementation in practice. In this work, we inspect the three components in an Agent system: the human (user), the machine (LLM-powered agents), and the world (interactive environment), and categorize different types of costs in an Agent system revolving around these roles. Existing benchmarks and techniques of LLM-powered agents lack consideration for one or more types of costs in our categorization.

To further demonstrate the significance of *cost* for LLM-powered agents, we constructed C-WebShop on top of the existing environment, WebShop, where LLM-powered agents provide online shopping assistance. In C-WebShop, an agent needs to infer human intentions (cost from the user) and deal with world changes (cost from the interactive environment), as well as minimizing self expenditures (cost from the agent itself). Extensive experiments demonstrate that existing LLM-powered agent techniques exhibit suboptimal performance in C-WebShop. This indicates a significant potential for improvement in LLM-powered agent technology under cost-sensitive benchmarking scenarios.

## Why Cost? And Cost Categories

TODO: Add cost categorization texts

## C-WebShop

Motivated by the cost desiderata and categories, we integrate several types of cost that agent benchmarks should take care of into the famous [WebShop](https://webshop-pnlp.github.io/) environment and construct C-WebShop.

Try out C-WebShop at the live site [here]()!

TODO: Add a video here.

The design of C-WebShop integrates the costs from the agent itself, the user to be assisted, and the environment to be interacted with. In C-WebShop, 
- The agent needs to minimize its own monetary and time expenditures in addition to completing the tasks. 
- The agent needs to analyze the user's initial profile, tracking and inferring a series of shopping instructions. This incurs the cost for agents to align with human intentions.
- The search results in C-WebShop evolve with the historical click actions because of a reranking sorting mechanism. This incurs the cost when agents attempt to explore the environment.

TODO: Add summarized construction process

## Performance of Existing Techniques

TODO: Add performance comparison tables

## LLM-Powered Agents Go Realistic

TODO: Add call for participation insights

## Authors

This project is co-led by [Zonghan Yang](https://minicheshire.github.io) (**yangzh20@mails.tsinghua.edu.cn**), [An Liu](https://github.com/xxmlala) (**la22@mails.tsinghua.edu.cn**), and [Zijun Liu](https://github.com/BBQGOD) (**liuzijun20@mails.tsinghua.edu.cn**). This project is not possible without the following members (in alphabetical order):
- **Graduate students and Postdocs:** Zhicheng Guo, Yile Wang, Zeyuan Yang.
- **Undergraduate students:** Xinrui Chen, Qingyuan Hu, Kaiming Liu, Fangzhou Xiong, Zhenhe Zhang.
- **Additional Acknowledgements:** Chi Chen, Fuwen Luo, Ziyue Wang, Siyu Wang, Xiaolong Wang.

This project is advised by [Peng Li](https://www.lpeng.net/) (**lipeng@air.tsinghua.edu.cn**) and [Yang Liu](https://nlp.csai.tsinghua.edu.cn/~ly) (**liuyang2011@tsinghua.edu.cn**). 