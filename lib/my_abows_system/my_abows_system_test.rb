class MyAbowsSystem::MyAbowsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowsSystem::MyAbowsSystem
  end

end
