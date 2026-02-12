class MyAbteeSystem::MyAbteeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbteeSystem::MyAbteeSystem
  end

end
