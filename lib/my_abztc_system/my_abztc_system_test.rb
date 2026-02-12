class MyAbztcSystem::MyAbztcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztcSystem::MyAbztcSystem
  end

end
