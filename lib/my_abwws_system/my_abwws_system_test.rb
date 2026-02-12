class MyAbwwsSystem::MyAbwwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwsSystem::MyAbwwsSystem
  end

end
