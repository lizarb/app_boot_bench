class MyAbtuvSystem::MyAbtuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuvSystem::MyAbtuvSystem
  end

end
