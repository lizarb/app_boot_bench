class MyAbtgnSystem::MyAbtgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgnSystem::MyAbtgnSystem
  end

end
