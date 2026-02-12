class MyAbwexSystem::MyAbwexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwexSystem::MyAbwexSystem
  end

end
