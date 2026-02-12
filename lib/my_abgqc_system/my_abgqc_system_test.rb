class MyAbgqcSystem::MyAbgqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqcSystem::MyAbgqcSystem
  end

end
