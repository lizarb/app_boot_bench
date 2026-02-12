class MyAbtjkSystem::MyAbtjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjkSystem::MyAbtjkSystem
  end

end
