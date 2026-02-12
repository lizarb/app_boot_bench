class MyAbtznSystem::MyAbtznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtznSystem::MyAbtznSystem
  end

end
