file::rename("post2.tmp", "post2.rhai");

let files = file::listdir(".idea");
for f in files {
    print(`file: ${f}`);
    file::delete(`.idea/${f}`);
}