class MyAbtegSystem::MyAbtegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtegSystem::MyAbtegSystem
  end

end
