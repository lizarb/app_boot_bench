class MyAbtrtSystem::MyAbtrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrtSystem::MyAbtrtSystem
  end

end
