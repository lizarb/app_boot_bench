class MyAbtwnSystem::MyAbtwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwnSystem::MyAbtwnSystem
  end

end
