class MyAbpqcSystem::MyAbpqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqcSystem::MyAbpqcSystem
  end

end
