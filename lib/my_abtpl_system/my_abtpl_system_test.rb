class MyAbtplSystem::MyAbtplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtplSystem::MyAbtplSystem
  end

end
