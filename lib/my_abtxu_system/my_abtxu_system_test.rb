class MyAbtxuSystem::MyAbtxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxuSystem::MyAbtxuSystem
  end

end
