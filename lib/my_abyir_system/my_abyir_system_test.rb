class MyAbyirSystem::MyAbyirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyirSystem::MyAbyirSystem
  end

end
