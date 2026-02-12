class MyAaxadSystem::MyAaxadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxadSystem::MyAaxadSystem
  end

end
