class MyAbtdbSystem::MyAbtdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdbSystem::MyAbtdbSystem
  end

end
