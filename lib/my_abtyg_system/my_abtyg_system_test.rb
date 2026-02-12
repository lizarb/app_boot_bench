class MyAbtygSystem::MyAbtygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtygSystem::MyAbtygSystem
  end

end
