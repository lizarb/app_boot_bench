class MyAbtfjSystem::MyAbtfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfjSystem::MyAbtfjSystem
  end

end
