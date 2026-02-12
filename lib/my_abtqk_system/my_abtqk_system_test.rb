class MyAbtqkSystem::MyAbtqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqkSystem::MyAbtqkSystem
  end

end
