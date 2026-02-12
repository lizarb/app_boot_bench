class MyAbtnjSystem::MyAbtnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnjSystem::MyAbtnjSystem
  end

end
