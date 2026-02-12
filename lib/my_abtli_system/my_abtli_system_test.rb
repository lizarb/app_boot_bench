class MyAbtliSystem::MyAbtliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtliSystem::MyAbtliSystem
  end

end
