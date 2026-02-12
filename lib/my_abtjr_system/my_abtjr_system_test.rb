class MyAbtjrSystem::MyAbtjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjrSystem::MyAbtjrSystem
  end

end
