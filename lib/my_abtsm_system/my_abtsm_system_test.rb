class MyAbtsmSystem::MyAbtsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsmSystem::MyAbtsmSystem
  end

end
