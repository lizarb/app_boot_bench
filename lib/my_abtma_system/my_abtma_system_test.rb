class MyAbtmaSystem::MyAbtmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmaSystem::MyAbtmaSystem
  end

end
