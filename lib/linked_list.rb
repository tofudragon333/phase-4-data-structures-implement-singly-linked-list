require_relative './node'

class LinkedList

    attr_accessor :head

    def initialize
        @head = nil
    end

    def prepend(node)
        # if head = nil
        #     head = node
        # end

        # node = head.next_node
        node.next_node = head
        self.head = node
    end

    def append(node)
        last_node = head
        while last_node.next_node
            last_node = last_node.next_node
        end

        last_node.push(node)

    end

end
