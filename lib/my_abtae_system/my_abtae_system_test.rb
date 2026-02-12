class MyAbtaeSystem::MyAbtaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtaeSystem::MyAbtaeSystem
  end

end
