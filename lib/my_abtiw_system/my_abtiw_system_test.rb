class MyAbtiwSystem::MyAbtiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtiwSystem::MyAbtiwSystem
  end

end
