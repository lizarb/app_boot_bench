class MyAbthuSystem::MyAbthuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthuSystem::MyAbthuSystem
  end

end
