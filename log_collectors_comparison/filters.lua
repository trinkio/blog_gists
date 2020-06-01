function add_meta(tag, timestamp, record)
    record["size"] = string.len(record["log"])
    record["timestamp"] = os.date('%Y-%m-%d %H:%M:%S')
    return 1, timestamp, record
end