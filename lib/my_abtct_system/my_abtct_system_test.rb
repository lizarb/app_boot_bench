class MyAbtctSystem::MyAbtctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtctSystem::MyAbtctSystem
  end

end
