class MyAbtwiSystem::MyAbtwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwiSystem::MyAbtwiSystem
  end

end
