class MyAbtvrSystem::MyAbtvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvrSystem::MyAbtvrSystem
  end

end
