class MyAbtblSystem::MyAbtblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtblSystem::MyAbtblSystem
  end

end
