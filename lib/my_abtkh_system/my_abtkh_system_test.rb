class MyAbtkhSystem::MyAbtkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkhSystem::MyAbtkhSystem
  end

end
