class MyAbtewSystem::MyAbtewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtewSystem::MyAbtewSystem
  end

end
