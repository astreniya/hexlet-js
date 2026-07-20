const set = (obj, key, val) => {
    if (key in obj) {
        return obj
    }
    obj[key] = val
    return obj
}
export default set