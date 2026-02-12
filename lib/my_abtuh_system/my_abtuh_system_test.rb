class MyAbtuhSystem::MyAbtuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuhSystem::MyAbtuhSystem
  end

end
