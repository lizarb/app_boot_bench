class MyAbtqrSystem::MyAbtqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqrSystem::MyAbtqrSystem
  end

end
