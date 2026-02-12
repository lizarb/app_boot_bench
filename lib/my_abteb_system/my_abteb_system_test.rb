class MyAbtebSystem::MyAbtebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtebSystem::MyAbtebSystem
  end

end
