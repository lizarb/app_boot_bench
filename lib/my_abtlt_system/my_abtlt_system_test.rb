class MyAbtltSystem::MyAbtltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtltSystem::MyAbtltSystem
  end

end
