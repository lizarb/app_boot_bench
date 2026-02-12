class MyAbttoSystem::MyAbttoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttoSystem::MyAbttoSystem
  end

end
