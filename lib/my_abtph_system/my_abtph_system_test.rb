class MyAbtphSystem::MyAbtphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtphSystem::MyAbtphSystem
  end

end
