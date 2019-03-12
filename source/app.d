import std.stdio;
import html;

void main()
{
    enum testHTML1 = `<div></div>`;

    auto doc = createDocument(testHTML1);
    writeln("BEFORE: " ~ doc.root.html);

    auto brElement = doc.createElement("br", doc.root);
    writeln(" AFTER: " ~ doc.root.html);
}
