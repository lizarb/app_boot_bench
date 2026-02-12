class MyAbuxcSystem::MyAbuxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxcSystem::MyAbuxcSystem
  end

end
