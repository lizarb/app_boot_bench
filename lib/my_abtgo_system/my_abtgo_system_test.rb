class MyAbtgoSystem::MyAbtgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgoSystem::MyAbtgoSystem
  end

end
