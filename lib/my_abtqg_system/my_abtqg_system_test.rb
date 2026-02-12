class MyAbtqgSystem::MyAbtqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqgSystem::MyAbtqgSystem
  end

end
