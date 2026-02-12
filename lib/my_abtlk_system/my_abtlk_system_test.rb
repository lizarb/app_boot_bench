class MyAbtlkSystem::MyAbtlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlkSystem::MyAbtlkSystem
  end

end
