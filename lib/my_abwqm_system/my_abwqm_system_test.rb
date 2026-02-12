class MyAbwqmSystem::MyAbwqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqmSystem::MyAbwqmSystem
  end

end
