class MyAbtbbSystem::MyAbtbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbbSystem::MyAbtbbSystem
  end

end
