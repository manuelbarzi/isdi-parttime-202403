import 'dotenv/config'
import mongoose from 'mongoose'

import getAllPosts from './getAllPosts.js'

const { MONGODB_URL } = process.env

mongoose.connect(MONGODB_URL)
    .then(() => {
        try {
            getAllPosts('66859a59d54c3bf8f5e205da')
                .then(posts => console.log('posts retrieved', posts))
                .catch(error => console.error(error))
        } catch (error) {
            console.error(error)
        }
    })
    .catch(error => console.error(error))