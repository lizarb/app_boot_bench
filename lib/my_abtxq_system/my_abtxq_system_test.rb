class MyAbtxqSystem::MyAbtxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxqSystem::MyAbtxqSystem
  end

end
