class MyAbtweSystem::MyAbtweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtweSystem::MyAbtweSystem
  end

end
