class MyAbwddSystem::MyAbwddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwddSystem::MyAbwddSystem
  end

end
