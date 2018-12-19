require "pry"

def reformat_languages(languages)
  i = {}
  languages.each do |object, lang|
    i.merge(lang)
    lang.each do |name, type|
      binding.pry
    end
  end
end

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
