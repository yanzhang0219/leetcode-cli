${comment.start}
${comment.line} [${fid}] ${name}
${comment.line}
${comment.line} Link: ${link}
${comment.line}
${comment.line} Category: ${category}
${comment.line} Language: ${lang}
${comment.line} Difficulty: ${level} (${percent}%)
${comment.line}
{{ desc.forEach(function(x) { }}${comment.line} ${x}
{{ }) }}${comment.line} 
${comment.line} Testcase Example:  ${testcase}
${comment.line}
${comment.end}
${code}
