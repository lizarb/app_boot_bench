class MyAbtpgSystem::MyAbtpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpgSystem::MyAbtpgSystem
  end

end
