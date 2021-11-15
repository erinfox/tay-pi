import {
  ApolloClient,
  InMemoryCache,
  ApolloProvider,
  useQuery,
  gql,
} from "@apollo/client";

const client = new ApolloClient({
  uri: "http://localhost:3000",
  cache: new InMemoryCache(),
});

client
  .query({
    query: gql`
      query items {
        id
        title
        description
        artist {
          id
          email
          firstName
        }
      }
    `,
  })
  .then((result) => console.log(result));

console.log("works");
