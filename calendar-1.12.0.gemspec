Gem::Specification.new do |s|
  s.name = 'calendar'
  s.version = '1.12.0'
  s.summary = 'Calendrical calculation modules'
  s.description = ''
  s.authors = ['Tadayoshi Funaba']
  s.email = 'tadf@funaba.org'
  s.homepage = 'http://www.funaba.org/en/ruby.html'
  s.extensions << 'ext/calendar/extconf.rb'
  s.extensions << 'ext/getdate/extconf.rb'
  s.extensions << 'ext/sdn/extconf.rb'
  s.files = %w(
    README
    README.en
    ext/calendar/MANIFEST
    ext/calendar/cal.rb
    ext/calendar/calclass.rb
    ext/calendar/calendar.c
    ext/calendar/calendar.h
    ext/calendar/calendar2.c
    ext/calendar/calendar2.h
    ext/calendar/calendarmodule.c
    ext/calendar/depend
    ext/calendar/extconf.rb
    ext/calendar/qref.c
    ext/calendar/qref.h
    ext/getdate/MANIFEST
    ext/getdate/depend
    ext/getdate/extconf.rb
    ext/getdate/getdate.c
    ext/getdate/getdate.h
    ext/getdate/getdate.y
    ext/getdate/getdatemodule.c
    ext/sdn/MANIFEST
    ext/sdn/README.sdncal20
    ext/sdn/depend
    ext/sdn/dow.c
    ext/sdn/extconf.rb
    ext/sdn/french.c
    ext/sdn/gregor.c
    ext/sdn/jewish.c
    ext/sdn/julian.c
    ext/sdn/sdncal.h
    ext/sdn/sdnmodule.c
  )
end
