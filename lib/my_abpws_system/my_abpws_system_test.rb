class MyAbpwsSystem::MyAbpwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwsSystem::MyAbpwsSystem
  end

end
