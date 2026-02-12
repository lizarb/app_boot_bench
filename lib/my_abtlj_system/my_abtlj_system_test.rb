class MyAbtljSystem::MyAbtljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtljSystem::MyAbtljSystem
  end

end
