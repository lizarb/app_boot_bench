class MyAbtavSystem::MyAbtavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtavSystem::MyAbtavSystem
  end

end
