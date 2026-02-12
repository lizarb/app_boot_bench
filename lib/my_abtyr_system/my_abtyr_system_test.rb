class MyAbtyrSystem::MyAbtyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyrSystem::MyAbtyrSystem
  end

end
