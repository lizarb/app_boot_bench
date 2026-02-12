class MyAbtugSystem::MyAbtugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtugSystem::MyAbtugSystem
  end

end
