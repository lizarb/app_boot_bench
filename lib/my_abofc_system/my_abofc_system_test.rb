class MyAbofcSystem::MyAbofcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofcSystem::MyAbofcSystem
  end

end
