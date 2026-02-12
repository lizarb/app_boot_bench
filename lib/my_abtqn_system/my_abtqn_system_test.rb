class MyAbtqnSystem::MyAbtqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqnSystem::MyAbtqnSystem
  end

end
