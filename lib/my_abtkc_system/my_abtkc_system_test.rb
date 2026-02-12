class MyAbtkcSystem::MyAbtkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkcSystem::MyAbtkcSystem
  end

end
