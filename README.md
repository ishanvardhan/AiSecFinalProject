# AiSec Final Project — Narcissus Backdoor Attack Enhancements

## Team Members
- Ishan Vardhan  
- Venkata Achyuth Kunchapu

## Enhancements in the Existing Work

This project builds on the Narcissus clean-label backdoor attack framework by reproducing the base algorithm and experimenting with several enhancements to improve stealth and robustness. The following strategies were implemented and evaluated:

- Base Attack Reproduction  
- Random Trigger  
- Entropy-Based Trigger Enhancement  
- FFT (Frequency Domain) Trigger Filtering  
- Controlled Poisoning Rate  

## Contributions

- Ishan Vardhan worked on implementing and analyzing the Random Trigger and Entropy-Based Trigger Enhancement.
- Venkata Achyuth contributed the Frequency-Domain Filtering and Controlled Poison Rate experiments.

## Summary

In this project, we extend the Narcissus clean-label backdoor attack by introducing and evaluating new trigger optimization techniques aimed at improving stealth while maintaining high attack success rates. By exploring adaptive methods such as entropy-based scaling, frequency filtering, and selective poisoning, we aim to overcome the limitations of static triggers. Our experimental results show that while some methods (like entropy and frequency-based enhancements) maintain attack effectiveness with improved stealth, others (such as random or overly conservative poisoning) significantly reduce backdoor success.
