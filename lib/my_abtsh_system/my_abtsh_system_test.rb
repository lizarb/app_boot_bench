class MyAbtshSystem::MyAbtshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtshSystem::MyAbtshSystem
  end

end
