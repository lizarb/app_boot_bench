class MyAbttkSystem::MyAbttkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttkSystem::MyAbttkSystem
  end

end
