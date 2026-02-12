class MyAbtsoSystem::MyAbtsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsoSystem::MyAbtsoSystem
  end

end
