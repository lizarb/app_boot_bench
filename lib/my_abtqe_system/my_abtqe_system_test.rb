class MyAbtqeSystem::MyAbtqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqeSystem::MyAbtqeSystem
  end

end
