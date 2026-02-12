class MyAccqcSystem::MyAccqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqcSystem::MyAccqcSystem
  end

end
