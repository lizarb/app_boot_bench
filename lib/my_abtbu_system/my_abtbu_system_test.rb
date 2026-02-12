class MyAbtbuSystem::MyAbtbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbuSystem::MyAbtbuSystem
  end

end
