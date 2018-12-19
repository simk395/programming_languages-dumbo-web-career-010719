require "pry"

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}

def reformat_languages(languages)
  i = {}
  languages.each do |object, lang|
    i.merge!(lang)
    lang.each do |name, type|
      i[name] = {style: [object]}
      binding.pry
    end
  end
end

reformat_languages(languages)

=begin
```ruby

i =
{
:ruby => {
  :type => "interpreted"
},
:javascript => {
  :type => "interpreted"
},
:python => {
  :type => "interpreted"
},
:java => {
  :type => "compiled"
}
:clojure => {
  :type => "compiled"
},
:erlang => {
  :type => "compiled"
},
:scala => {
  :type => "compiled"
},
:javascript => {
  :type => "interpreted"
}
}

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}
=end
