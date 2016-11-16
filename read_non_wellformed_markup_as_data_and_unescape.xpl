<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
    xmlns:c="http://www.w3.org/ns/xproc-step" version="1.0">
    <p:output port="result" >
        <p:pipe port="result" step="output-input"/>
    </p:output>
    
    <p:input port="source">
        <p:inline>
            <doc>
                <ch></ch>
            </doc>
        </p:inline>
    </p:input>
    
        <p:wrap-sequence wrapper="section">
            <p:input port="source">
                <p:data href="html/dedication.html"></p:data>
            </p:input>
        </p:wrap-sequence>
    
    <p:unescape-markup/>
    
    
    <p:identity name="output-input"/>
    
</p:declare-step>