class MyAbtxrSystem::MyAbtxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxrSystem::MyAbtxrSystem
  end

end
